set_min_delay 10 -rise -from core_clock -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to port2 -probe -reset_path
