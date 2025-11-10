set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net1 -to [get_ports clk2] -fall_to xor1 -reset_path
