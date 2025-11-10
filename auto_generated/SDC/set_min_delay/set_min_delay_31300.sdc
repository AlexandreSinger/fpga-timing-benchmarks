set_min_delay 10 -rise -fall -from xor* -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through * -fall_through net1 -to ff* -probe
