set_min_delay 30 -rise -from port2 -rise_from core_clock -fall_from port* -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to xor* -reset_path
