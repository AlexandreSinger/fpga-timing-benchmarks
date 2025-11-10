set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through and1 -fall_through * -to clk* -rise_to ff* -ignore_clock_latency
