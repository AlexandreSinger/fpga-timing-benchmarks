set_min_delay 10 -fall -from ff1 -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through net* -to adder1 -fall_to [get_ports clk*] -reset_path
