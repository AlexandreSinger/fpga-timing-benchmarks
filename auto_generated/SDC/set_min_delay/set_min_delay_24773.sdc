set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from * -to [get_clocks {core_clk}] -rise_to adder1 -fall_to [get_ports clk1] -reset_path
