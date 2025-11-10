set_max_delay 30 -fall_from core_clock -through net2 -to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
