set_min_delay 10 -from adder1 -rise_from [get_ports clk2] -through ff* -fall_through * -to [get_ports clk2] -fall_to adder1 -reset_path
