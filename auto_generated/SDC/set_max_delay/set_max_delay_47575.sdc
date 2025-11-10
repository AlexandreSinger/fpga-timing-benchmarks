set_max_delay 30 -from port* -rise_from port* -rise_through [get_pins flop_Q] -fall_through adder1 -to pin1 -rise_to [get_ports clk*] -fall_to pin* -probe -reset_path
