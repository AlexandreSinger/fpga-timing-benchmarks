set_max_delay 4.0 -rise -fall -fall_from core_clock -through xor1 -rise_through net2 -rise_to * -fall_to [get_ports clk1] -reset_path
