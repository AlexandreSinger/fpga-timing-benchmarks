set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from {clk1 clk2} -fall_from pin* -through * -rise_through [get_ports clk1] -to and1 -rise_to adder1 -fall_to port* -probe -reset_path
