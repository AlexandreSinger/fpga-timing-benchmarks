set_max_delay 10 -fall -rise_from port2 -through [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk* -probe -reset_path
