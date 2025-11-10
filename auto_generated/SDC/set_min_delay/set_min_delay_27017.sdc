set_min_delay 10 -rise -fall -fall_from port2 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to clk1 -reset_path
