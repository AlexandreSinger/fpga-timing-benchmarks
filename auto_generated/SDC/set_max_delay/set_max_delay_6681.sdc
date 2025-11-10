set_max_delay 4.0 -rise -fall -from * -through net* -rise_through [get_ports {clk0}] -fall_through xor* -rise_to [get_ports clk2]
