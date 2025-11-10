set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from clk* -through ff1 -fall_through net* -to adder1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
