set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -through * -rise_through pin2 -to [get_ports clk2] -fall_to clk* -reset_path
