set_min_delay 4.0 -rise -fall -rise_from port* -fall_from xor1 -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to *
