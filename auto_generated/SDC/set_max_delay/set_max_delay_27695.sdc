set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_through xor* -to [get_ports clk*] -rise_to adder1 -probe
