set_min_delay 10 -rise_from ff* -through [get_ports clk*] -fall_through pin* -to [get_pins flop_Q] -rise_to * -fall_to {clk1 clk2} -probe -reset_path
