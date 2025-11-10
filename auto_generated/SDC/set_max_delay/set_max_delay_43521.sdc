set_max_delay 30 -rise -fall -through * -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to port1 -fall_to xor* -probe
