set_min_delay 30 -fall_from port1 -through xor1 -rise_through [get_ports clk1] -to ff* -fall_to ff1 -probe
