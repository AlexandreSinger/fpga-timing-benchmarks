set_max_delay 4.0 -rise -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to core_clock -fall_to clk* -reset_path
