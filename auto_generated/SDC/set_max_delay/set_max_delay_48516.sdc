set_max_delay 30 -fall -from clk1 -fall_from clk1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin1 -to port* -rise_to pin* -fall_to clk1 -ignore_clock_latency
