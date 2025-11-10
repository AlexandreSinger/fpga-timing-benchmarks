set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from pin1 -through net1 -rise_through adder1 -fall_through [get_ports {clk0}] -to clk* -probe -reset_path
