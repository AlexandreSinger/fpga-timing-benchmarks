set_max_delay 4.0 -rise -rise_from core_clock -through net1 -fall_through [get_ports clk*] -fall_to core_clock -reset_path
