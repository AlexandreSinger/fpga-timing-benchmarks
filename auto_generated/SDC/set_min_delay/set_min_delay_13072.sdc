set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from xor* -through [get_ports clk*] -fall_through [get_ports {clk0}] -to and1 -rise_to adder1 -fall_to [get_clocks {core_clk}]
