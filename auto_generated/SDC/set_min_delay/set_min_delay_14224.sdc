set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from xor* -fall_from adder1 -through ff1 -rise_through * -rise_to [get_ports clk1] -fall_to adder1 -probe
