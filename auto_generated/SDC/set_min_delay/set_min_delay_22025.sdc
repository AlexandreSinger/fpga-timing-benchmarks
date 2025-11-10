set_min_delay 10 -from adder1 -rise_from [get_clocks {core_clk}] -through pin1 -rise_through [get_ports clk*] -fall_through pin* -reset_path
