set_min_delay 10 -fall -from xor* -rise_from and1 -fall_from core_clock -through net1 -rise_through [get_ports clk1] -fall_through * -fall_to port2 -reset_path
