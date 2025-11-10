set_max_delay 10 -fall_from [get_ports clk2] -through and1 -fall_through [get_pins flop_Q] -rise_to ff* -fall_to clk1 -reset_path
