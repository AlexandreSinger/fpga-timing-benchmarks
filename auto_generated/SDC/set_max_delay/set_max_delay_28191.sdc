set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -through adder1 -to [get_ports clk1] -rise_to * -fall_to port* -reset_path
