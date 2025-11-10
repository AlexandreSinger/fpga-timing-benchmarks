set_min_delay 30 -rise -from adder1 -through * -rise_through pin* -fall_through net* -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
