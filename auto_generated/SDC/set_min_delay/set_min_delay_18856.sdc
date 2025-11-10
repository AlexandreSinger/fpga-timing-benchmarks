set_min_delay 10 -fall -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net1 -to *
