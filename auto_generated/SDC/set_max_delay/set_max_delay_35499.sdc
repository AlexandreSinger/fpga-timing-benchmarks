set_max_delay 30 -from adder1 -rise_from [get_ports clk*] -through * -to [get_ports {clk0}] -fall_to [get_ports clk*]
