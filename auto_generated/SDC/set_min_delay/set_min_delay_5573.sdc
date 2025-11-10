set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff* -rise_to adder1 -reset_path
