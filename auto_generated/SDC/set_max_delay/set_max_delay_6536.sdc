set_max_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
