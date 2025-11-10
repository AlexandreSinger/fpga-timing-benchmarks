set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from port2 -rise_to ff* -reset_path
