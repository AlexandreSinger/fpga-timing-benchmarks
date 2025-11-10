set_max_delay 10 -through xor* -rise_through and1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to core_clock -reset_path
