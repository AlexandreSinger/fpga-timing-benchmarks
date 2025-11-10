set_max_delay 30 -fall -from core_clock -through [get_pins flop_Q] -rise_through [get_ports clk1] -to port2 -reset_path
