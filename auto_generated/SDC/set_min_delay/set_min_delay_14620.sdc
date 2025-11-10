set_min_delay 4.0 -fall -rise_from clk2 -through [get_ports {clk0}] -rise_through net2 -fall_through * -to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
