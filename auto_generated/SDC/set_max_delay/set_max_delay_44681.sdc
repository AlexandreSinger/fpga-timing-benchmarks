set_max_delay 30 -fall -from xor* -fall_from [get_ports {clk0}] -through adder1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to * -probe
