set_max_delay 30 -fall -rise_from core_clock -fall_from xor1 -rise_through and1 -fall_through pin* -to [get_ports clk*] -rise_to and1 -fall_to [get_pins flop_Q] -reset_path
