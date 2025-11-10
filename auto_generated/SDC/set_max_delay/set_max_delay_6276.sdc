set_max_delay 4.0 -fall_from adder1 -through ff1 -rise_through [get_ports clk1] -fall_through pin* -fall_to [get_ports {clk0}] -probe
