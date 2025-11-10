set_max_delay 4.0 -rise -fall -rise_from port* -through net1 -to [get_ports clk*] -fall_to core_clock -reset_path
