set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from xor* -rise_through [get_ports clk1] -fall_through ff* -fall_to [get_ports clk*]
