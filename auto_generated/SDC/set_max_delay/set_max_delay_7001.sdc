set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency
