set_max_delay 10 -from adder1 -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through and1 -to pin2 -rise_to [get_clocks {core_clk}] -probe -reset_path
