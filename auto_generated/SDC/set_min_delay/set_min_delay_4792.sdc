set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from core_clock -fall_from clk1 -fall_to [get_pins flop_Q] -reset_path
