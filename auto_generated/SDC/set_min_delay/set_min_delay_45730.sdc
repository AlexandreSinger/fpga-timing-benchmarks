set_min_delay 30 -rise -fall -from * -rise_from xor* -fall_from ff* -through [get_pins flop_Q] -rise_to [get_ports clk1] -probe -reset_path
