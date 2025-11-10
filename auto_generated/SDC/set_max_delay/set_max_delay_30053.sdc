set_max_delay 10 -rise -fall -through pin* -rise_through xor1 -fall_through [get_ports {clk0}] -to port2 -rise_to [get_ports clk1] -fall_to core_clock -reset_path
