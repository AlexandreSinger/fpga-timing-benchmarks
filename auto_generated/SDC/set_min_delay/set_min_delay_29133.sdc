set_min_delay 10 -rise_from ff1 -fall_from port1 -through ff1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to clk* -rise_to * -reset_path
