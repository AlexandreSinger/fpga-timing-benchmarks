set_max_delay 30 -rise -from pin* -rise_from clk* -fall_from core_clock -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to port1 -probe -reset_path
