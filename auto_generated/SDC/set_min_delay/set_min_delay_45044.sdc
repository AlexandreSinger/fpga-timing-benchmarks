set_min_delay 30 -fall -rise_from port* -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to adder1 -fall_to clk1 -probe -reset_path
