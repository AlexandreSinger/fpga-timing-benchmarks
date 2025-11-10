set_max_delay 10 -from [get_ports clk*] -rise_from port* -fall_from adder1 -through * -fall_to [get_ports {clk0}] -probe
