set_max_delay 10 -rise -through [get_pins flop_Q] -fall_to [get_ports clk2] -reset_path
