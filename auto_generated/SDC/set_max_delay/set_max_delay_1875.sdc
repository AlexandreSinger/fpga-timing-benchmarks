set_max_delay 4.0 -rise -rise_from adder1 -fall_from xor* -fall_through [get_ports clk*] -probe
