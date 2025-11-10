set_min_delay 10 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to clk* -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
