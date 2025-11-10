set_max_delay 30 -fall -from ff1 -rise_from port2 -fall_from clk* -through [get_ports clk1] -fall_through * -fall_to [get_pins flop_Q] -probe -reset_path
