set_min_delay 10 -fall -through [get_ports clk1] -rise_through net* -fall_through ff1 -fall_to adder1 -reset_path
