set_max_delay 30 -rise -fall_from port1 -through and1 -rise_through xor1 -fall_through [get_ports clk1] -to ff1 -fall_to [get_ports clk1] -reset_path
