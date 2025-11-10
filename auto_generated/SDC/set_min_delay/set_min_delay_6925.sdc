set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through xor* -probe -reset_path
