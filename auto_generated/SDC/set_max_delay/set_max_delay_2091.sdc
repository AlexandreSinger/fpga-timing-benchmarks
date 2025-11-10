set_max_delay 4.0 -rise -through [get_ports clk*] -fall_through xor* -fall_to adder1 -probe
