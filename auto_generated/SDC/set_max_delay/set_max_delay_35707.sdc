set_max_delay 30 -from xor* -through [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
