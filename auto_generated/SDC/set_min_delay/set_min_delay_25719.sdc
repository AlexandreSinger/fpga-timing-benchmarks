set_min_delay 10 -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through * -to [get_pins flop_Q] -rise_to ff* -ignore_clock_latency -probe
