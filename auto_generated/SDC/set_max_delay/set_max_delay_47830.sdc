set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through and1 -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to port* -ignore_clock_latency -probe
