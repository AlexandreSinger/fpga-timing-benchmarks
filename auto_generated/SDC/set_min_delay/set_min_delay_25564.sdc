set_min_delay 10 -from * -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports clk1] -rise_to adder1 -reset_path
