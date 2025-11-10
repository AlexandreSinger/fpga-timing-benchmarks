set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk1] -fall_from clk1 -through xor* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk1]
