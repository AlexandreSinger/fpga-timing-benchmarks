set_min_delay 30 -rise -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through xor1 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
