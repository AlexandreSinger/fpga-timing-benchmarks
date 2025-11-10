set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from ff* -fall_from xor* -through [get_ports clk*] -to [get_ports clk1] -fall_to * -probe -reset_path
