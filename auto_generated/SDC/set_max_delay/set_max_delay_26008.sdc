set_max_delay 10 -rise_from port1 -fall_from port* -through [get_ports clk*] -fall_through [get_ports clk*] -rise_to ff1 -fall_to [get_ports clk*] -probe
