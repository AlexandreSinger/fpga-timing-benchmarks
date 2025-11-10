set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from {clk1 clk2} -through adder1 -fall_through [get_ports clk1] -to * -rise_to and1 -fall_to adder1 -reset_path
