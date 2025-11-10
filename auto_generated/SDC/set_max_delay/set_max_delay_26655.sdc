set_max_delay 10 -rise -fall -from port2 -through xor1 -rise_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
