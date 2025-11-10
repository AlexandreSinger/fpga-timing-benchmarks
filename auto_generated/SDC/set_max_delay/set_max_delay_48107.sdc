set_max_delay 30 -rise -fall -rise_from port1 -through [get_ports clk1] -rise_through * -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
