set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through adder1 -fall_through * -to port1 -rise_to port* -fall_to pin* -probe -reset_path
