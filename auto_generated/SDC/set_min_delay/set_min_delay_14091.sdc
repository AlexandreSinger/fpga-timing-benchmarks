set_min_delay 4.0 -rise -rise_from pin2 -fall_from core_clock -rise_through * -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
