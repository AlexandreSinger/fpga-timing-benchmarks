set_max_delay 10 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through pin2 -to ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
