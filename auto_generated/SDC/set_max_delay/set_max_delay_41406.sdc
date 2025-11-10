set_max_delay 30 -fall -from clk2 -fall_through * -to adder1 -rise_to [get_ports clk2] -probe -reset_path
