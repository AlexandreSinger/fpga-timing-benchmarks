set_max_delay 10 -from [get_ports {clk0}] -fall_from clk2 -through [get_pins flop_Q] -rise_through pin* -fall_through * -to port* -rise_to * -ignore_clock_latency
