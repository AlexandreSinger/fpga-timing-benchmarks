set_min_delay 30 -rise_from core_clock -through pin* -rise_through xor* -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
