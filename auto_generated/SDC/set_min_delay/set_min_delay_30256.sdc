set_min_delay 10 -rise -from ff* -rise_from [get_ports clk2] -through net2 -fall_through * -to [get_clocks {core_clk}] -fall_to adder1 -probe -reset_path
