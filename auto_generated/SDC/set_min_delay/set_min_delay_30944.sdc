set_min_delay 10 -fall -rise_from xor* -fall_from pin* -through [get_pins flop_Q] -rise_through net* -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
