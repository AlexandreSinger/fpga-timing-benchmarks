set_max_delay 10 -fall -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through xor* -rise_through * -rise_to adder1 -fall_to * -probe
