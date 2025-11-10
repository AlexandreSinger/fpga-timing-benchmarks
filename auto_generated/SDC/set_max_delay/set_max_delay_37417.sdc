set_max_delay 30 -rise -through xor1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to *
