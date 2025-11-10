set_max_delay 10 -rise -from port2 -through [get_pins flop_Q] -rise_through pin1 -fall_through * -to port2 -rise_to clk* -fall_to [get_ports clk2] -reset_path
