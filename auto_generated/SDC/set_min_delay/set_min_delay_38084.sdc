set_min_delay 30 -fall -fall_from [get_ports clk*] -through pin1 -rise_through [get_ports {clk0}] -fall_to {clk1 clk2} -probe
