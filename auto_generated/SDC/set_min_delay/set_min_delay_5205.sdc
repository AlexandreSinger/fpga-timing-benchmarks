set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through ff1 -fall_through [get_ports clk*] -fall_to adder1 -probe
