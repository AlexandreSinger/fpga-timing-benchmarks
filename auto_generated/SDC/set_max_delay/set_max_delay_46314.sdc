set_max_delay 30 -rise -fall -rise_from clk1 -through net1 -fall_through [get_ports clk1] -rise_to core_clock -fall_to ff1 -probe -reset_path
