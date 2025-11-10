set_max_delay 4.0 -rise -fall -rise_from port* -through * -rise_through [get_ports clk*] -fall_through {net1, net2} -to core_clock -reset_path
