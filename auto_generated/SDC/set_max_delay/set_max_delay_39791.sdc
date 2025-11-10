set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through xor* -to adder1 -fall_to xor*
