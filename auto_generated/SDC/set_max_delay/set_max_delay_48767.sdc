set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk2] -through adder1 -rise_through and1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to ff* -fall_to ff* -probe
