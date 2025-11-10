set_max_delay 4.0 -rise -fall -from port* -rise_from xor1 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through adder1
