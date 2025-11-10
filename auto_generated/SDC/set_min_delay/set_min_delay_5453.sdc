set_min_delay 4.0 -fall -through [get_ports {clk0}] -rise_through net1 -rise_to * -fall_to [get_ports clk*] -reset_path
