set_max_delay 4.0 -rise_from [get_ports clk2] -through and1 -fall_through [get_pins flop_Q] -to ff1 -rise_to ff* -fall_to port1 -reset_path
