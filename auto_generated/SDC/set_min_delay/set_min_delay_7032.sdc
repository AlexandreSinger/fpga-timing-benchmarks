set_min_delay 4.0 -rise -fall -fall_from adder1 -through * -rise_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe
