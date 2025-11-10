set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through xor* -fall_through * -rise_to [get_ports clk*]
