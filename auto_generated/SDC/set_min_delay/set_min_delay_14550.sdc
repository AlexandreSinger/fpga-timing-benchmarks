set_min_delay 4.0 -fall -rise_from ff1 -fall_from [get_pins flop_Q] -through xor* -rise_through pin* -to * -rise_to ff1 -fall_to [get_ports clk*] -reset_path
