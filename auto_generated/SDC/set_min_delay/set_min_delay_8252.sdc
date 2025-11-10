set_min_delay 4.0 -fall -from clk* -rise_from [get_ports clk2] -fall_from adder1 -fall_through net* -fall_to adder1 -reset_path
