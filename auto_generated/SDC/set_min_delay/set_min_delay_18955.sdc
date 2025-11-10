set_min_delay 10 -fall -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to * -probe
