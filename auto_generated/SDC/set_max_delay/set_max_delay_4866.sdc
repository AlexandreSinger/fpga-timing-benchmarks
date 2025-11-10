set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -to clk1 -fall_to adder1 -reset_path
