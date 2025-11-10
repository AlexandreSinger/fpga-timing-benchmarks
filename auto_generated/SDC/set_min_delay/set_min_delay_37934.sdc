set_min_delay 30 -fall -rise_from core_clock -fall_from [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
