set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from port* -fall_from * -rise_through pin1 -fall_through and1 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
