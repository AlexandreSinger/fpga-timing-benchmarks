set_max_delay 30 -from [get_ports clk2] -rise_from adder1 -fall_from [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to {clk1 clk2} -reset_path
