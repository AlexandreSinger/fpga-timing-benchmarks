set_max_delay 10 -rise -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to port* -probe -reset_path
