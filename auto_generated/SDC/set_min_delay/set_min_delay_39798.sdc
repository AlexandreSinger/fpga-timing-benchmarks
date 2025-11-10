set_min_delay 30 -rise -fall -fall_from core_clock -through net1 -rise_through and1 -rise_to [get_ports clk2] -reset_path
