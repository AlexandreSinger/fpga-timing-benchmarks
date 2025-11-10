set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -rise_through * -fall_through xor* -to pin* -fall_to [get_ports {clk0}]
