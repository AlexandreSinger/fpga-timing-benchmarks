set_max_delay 30 -rise -fall_from port* -rise_through adder1 -fall_through [get_ports clk*] -fall_to ff* -probe
