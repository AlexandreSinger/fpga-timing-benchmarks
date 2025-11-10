set_max_delay 10 -rise -fall -from xor* -rise_from ff1 -fall_from clk* -through [get_pins flop_Q] -rise_through [get_ports clk1] -probe -reset_path
