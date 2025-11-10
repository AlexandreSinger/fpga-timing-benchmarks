set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through net2 -fall_to clk* -ignore_clock_latency
