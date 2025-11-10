set_min_delay 10 -from [get_ports clk*] -fall_from adder1 -through and1 -fall_through pin* -to * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
