set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through net* -rise_through adder1 -rise_to pin* -fall_to and1 -probe
