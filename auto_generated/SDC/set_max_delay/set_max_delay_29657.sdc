set_max_delay 10 -rise -fall -from xor* -fall_from * -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
