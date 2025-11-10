set_min_delay 10 -from core_clock -rise_from [get_ports clk*] -through net1 -rise_through and1 -fall_through net2 -rise_to * -reset_path
