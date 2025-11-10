set_min_delay 10 -fall -through xor1 -rise_through [get_ports {clk0}] -fall_to [get_ports clk*]
