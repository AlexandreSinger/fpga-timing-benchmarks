set_max_delay 30 -rise -from * -rise_from xor* -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -fall_through * -to [get_clocks {core_clk}]
