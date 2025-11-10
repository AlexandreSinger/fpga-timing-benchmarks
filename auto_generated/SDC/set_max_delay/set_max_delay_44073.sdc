set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through and1 -rise_through [get_ports clk1] -fall_through ff* -fall_to and1 -reset_path
