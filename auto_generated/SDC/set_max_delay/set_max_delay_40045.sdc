set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net* -fall_through * -fall_to adder1
