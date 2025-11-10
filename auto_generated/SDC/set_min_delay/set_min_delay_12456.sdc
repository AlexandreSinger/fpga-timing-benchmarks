set_min_delay 4.0 -from [get_ports {clk0}] -rise_from adder1 -fall_from pin2 -through ff* -fall_through ff1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
