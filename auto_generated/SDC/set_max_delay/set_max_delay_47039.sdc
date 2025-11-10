set_max_delay 30 -fall -from [get_ports clk1] -rise_from ff* -fall_from [get_ports clk*] -rise_through and1 -fall_through xor* -to ff* -rise_to [get_pins flop_Q] -reset_path
