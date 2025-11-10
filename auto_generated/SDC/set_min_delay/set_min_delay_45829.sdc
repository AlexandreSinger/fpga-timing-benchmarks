set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from core_clock -through [get_ports clk1] -rise_through net2 -to pin2 -probe -reset_path
