set_min_delay 4.0 -from * -rise_from core_clock -fall_from port2 -through net1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -probe -reset_path
