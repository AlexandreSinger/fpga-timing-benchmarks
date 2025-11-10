set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin1 -rise_to core_clock -fall_to port2 -reset_path
