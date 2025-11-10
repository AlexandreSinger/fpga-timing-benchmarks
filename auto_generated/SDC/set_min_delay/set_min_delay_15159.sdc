set_min_delay 4.0 -rise -fall -from ff* -fall_from [get_ports {clk0}] -through * -fall_through adder1 -to ff1 -rise_to [get_ports clk*] -fall_to clk2 -probe
