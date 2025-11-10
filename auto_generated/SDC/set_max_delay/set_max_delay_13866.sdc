set_max_delay 4.0 -rise -from pin* -rise_from core_clock -through net1 -fall_through * -to port2 -rise_to [get_ports clk1] -fall_to * -reset_path
