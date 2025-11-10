set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through net1 -to * -rise_to adder1 -fall_to clk1 -probe -reset_path
