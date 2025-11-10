set_max_delay 10 -rise -rise_from port2 -fall_from [get_pins flop_Q] -through pin1 -rise_through [get_ports clk1] -to ff1 -fall_to pin* -reset_path
