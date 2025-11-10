set_max_delay 4.0 -fall -from core_clock -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to clk1 -probe -reset_path
