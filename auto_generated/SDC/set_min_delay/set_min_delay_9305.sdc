set_min_delay 4.0 -from core_clock -rise_from [get_ports clk*] -through * -to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
