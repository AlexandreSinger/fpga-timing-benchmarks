set_min_delay 30 -rise -fall -from adder1 -fall_from [get_ports clk1] -through and1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
