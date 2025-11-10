set_max_delay 30 -fall -from core_clock -rise_through net1 -fall_through [get_ports clk*] -to port2 -reset_path
