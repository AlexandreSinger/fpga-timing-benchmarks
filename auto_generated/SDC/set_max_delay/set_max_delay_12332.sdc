set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through ff* -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to and1 -probe
