set_max_delay 10 -rise -fall -rise_from * -fall_from xor1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to xor1 -rise_to * -fall_to core_clock -reset_path
