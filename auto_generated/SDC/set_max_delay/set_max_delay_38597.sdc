set_max_delay 30 -from [get_ports clk*] -fall_from ff* -rise_through xor* -fall_through [get_pins flop_Q] -fall_to ff* -reset_path
