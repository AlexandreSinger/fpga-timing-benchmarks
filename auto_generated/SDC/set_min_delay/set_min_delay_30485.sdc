set_min_delay 10 -rise -rise_from xor1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor* -rise_to ff1 -fall_to [get_pins flop_Q] -probe -reset_path
