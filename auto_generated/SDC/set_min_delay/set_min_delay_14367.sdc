set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from ff* -through ff1 -fall_through xor* -to [get_ports clk1] -fall_to * -probe -reset_path
