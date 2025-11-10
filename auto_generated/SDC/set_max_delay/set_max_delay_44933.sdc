set_max_delay 30 -fall -rise_from xor* -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to * -probe -reset_path
