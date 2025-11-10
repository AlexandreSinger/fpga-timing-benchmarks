set_min_delay 4.0 -fall -from adder1 -rise_from [get_ports clk*] -through pin2 -rise_through * -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to * -probe
