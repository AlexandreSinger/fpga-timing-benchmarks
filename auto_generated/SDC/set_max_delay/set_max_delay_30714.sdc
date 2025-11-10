set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -through pin* -rise_through ff* -fall_through xor* -to ff* -fall_to * -reset_path
