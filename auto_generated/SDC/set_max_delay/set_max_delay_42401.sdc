set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net2 -to ff1 -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency
