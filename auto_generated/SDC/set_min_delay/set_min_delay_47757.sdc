set_min_delay 30 -rise -fall -from port* -rise_from clk1 -fall_from core_clock -rise_through net1 -fall_through net* -to [get_ports clk*] -fall_to pin* -reset_path
