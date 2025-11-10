set_min_delay 10 -fall -from port2 -fall_from core_clock -through and1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
