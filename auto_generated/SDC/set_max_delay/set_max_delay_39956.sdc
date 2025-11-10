set_max_delay 30 -rise -fall -through * -fall_through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
