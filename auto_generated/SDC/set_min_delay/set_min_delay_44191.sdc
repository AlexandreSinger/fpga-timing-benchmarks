set_min_delay 30 -rise -rise_from * -through net1 -rise_through * -fall_through [get_ports {clk0}] -to core_clock -rise_to [get_ports clk*] -reset_path
