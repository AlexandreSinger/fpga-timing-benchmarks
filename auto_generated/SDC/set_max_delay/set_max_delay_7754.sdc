set_max_delay 4.0 -rise -rise_from adder1 -fall_from pin* -through [get_ports {clk0}] -fall_through [get_ports clk1] -to xor* -probe
