set_max_delay 30 -rise -rise_from pin* -through net1 -fall_through [get_ports clk1] -rise_to ff* -fall_to [get_pins flop_Q] -probe -reset_path
