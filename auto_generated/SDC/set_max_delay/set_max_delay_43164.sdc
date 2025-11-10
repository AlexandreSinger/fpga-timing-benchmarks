set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through xor1 -fall_through xor* -rise_to [get_ports clk*] -fall_to adder1
