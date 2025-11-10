set_max_delay 10 -rise -fall -rise_from ff* -fall_from port* -through xor* -rise_through [get_ports clk*] -to and1 -fall_to [get_ports clk2] -probe
