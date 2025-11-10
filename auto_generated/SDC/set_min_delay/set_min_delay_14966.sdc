set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from clk1 -through * -fall_through net2 -fall_to [get_clocks {core_clk}] -probe -reset_path
