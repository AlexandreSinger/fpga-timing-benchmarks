set_max_delay 4.0 -rise -from port* -through * -rise_through xor* -fall_through [get_ports {clk0}] -fall_to [get_ports clk1] -probe
