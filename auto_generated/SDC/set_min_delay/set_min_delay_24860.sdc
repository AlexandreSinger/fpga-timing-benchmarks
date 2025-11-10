set_min_delay 10 -fall -from pin1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to clk1 -rise_to adder1 -reset_path
