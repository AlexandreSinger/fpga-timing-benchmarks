set_max_delay 10 -from * -rise_from * -through [get_pins flop_Q] -rise_through xor* -to ff1 -fall_to [get_ports clk2] -reset_path
