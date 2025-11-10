set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_ports clk2] -rise_through and1 -fall_through net2 -to ff* -rise_to [get_ports clk*] -probe
