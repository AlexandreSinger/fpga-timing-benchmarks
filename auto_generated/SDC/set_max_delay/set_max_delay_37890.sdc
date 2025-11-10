set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through xor* -fall_through [get_ports {clk0}] -probe
