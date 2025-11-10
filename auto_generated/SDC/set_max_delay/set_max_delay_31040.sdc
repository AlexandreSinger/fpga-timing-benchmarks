set_max_delay 10 -fall -fall_from * -through [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -to xor* -fall_to [get_ports clk*] -probe -reset_path
