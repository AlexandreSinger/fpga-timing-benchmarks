set_min_delay 10 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through net* -fall_through xor* -fall_to {clk1 clk2}
