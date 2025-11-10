set_min_delay 10 -rise -fall -rise_from port* -fall_from xor* -through [get_ports clk1] -fall_through [get_ports clk1] -to * -rise_to ff1 -fall_to [get_ports clk*] -probe
