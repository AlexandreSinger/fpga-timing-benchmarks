set_max_delay 30 -fall -rise_from port1 -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_through xor1 -to [get_ports clk1] -fall_to [get_ports {clk0}]
