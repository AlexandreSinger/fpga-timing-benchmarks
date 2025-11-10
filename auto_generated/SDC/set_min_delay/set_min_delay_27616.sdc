set_min_delay 10 -rise -from ff1 -through * -rise_through pin* -to [get_ports clk1] -rise_to ff* -fall_to [get_pins flop_Q] -reset_path
