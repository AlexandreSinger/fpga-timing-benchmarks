set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from ff* -through net2 -rise_through net2 -fall_through adder1 -fall_to ff1 -probe -reset_path
