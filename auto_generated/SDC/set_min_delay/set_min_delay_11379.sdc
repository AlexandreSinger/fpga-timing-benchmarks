set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from xor* -rise_through xor1 -fall_through ff* -rise_to [get_pins flop_Q] -probe -reset_path
