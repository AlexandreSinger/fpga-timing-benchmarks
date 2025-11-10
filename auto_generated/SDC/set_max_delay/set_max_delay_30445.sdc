set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net1 -rise_through * -to clk* -fall_to adder1 -probe -reset_path
