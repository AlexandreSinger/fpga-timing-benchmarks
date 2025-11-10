set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through adder1 -to ff1 -fall_to [get_ports clk*] -probe -reset_path
