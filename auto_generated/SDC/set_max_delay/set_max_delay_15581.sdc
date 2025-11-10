set_max_delay 4.0 -rise -rise_from port* -fall_from core_clock -through net1 -rise_through net1 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to clk2 -probe -reset_path
