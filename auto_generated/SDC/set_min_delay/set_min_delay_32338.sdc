set_min_delay 10 -rise -fall -from core_clock -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through and1 -fall_through pin2 -to xor* -rise_to port* -probe -reset_path
