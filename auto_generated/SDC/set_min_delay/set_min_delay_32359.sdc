set_min_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from port* -rise_through adder1 -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to adder1 -probe -reset_path
