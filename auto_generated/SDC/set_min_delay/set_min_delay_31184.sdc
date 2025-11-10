set_min_delay 10 -from [get_ports clk2] -rise_from core_clock -through * -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to port2 -fall_to * -probe -reset_path
