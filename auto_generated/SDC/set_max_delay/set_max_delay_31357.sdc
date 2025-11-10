set_max_delay 10 -rise -fall -from clk1 -rise_from * -fall_from [get_clocks {core_clk}] -through net1 -to [get_ports clk1] -rise_to adder1 -probe -reset_path
