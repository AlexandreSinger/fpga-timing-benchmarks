set_max_delay 30 -from [get_ports clk*] -through [get_pins flop_Q] -to ff1 -fall_to xor* -probe -reset_path
