set_min_delay 10 -rise -fall -from xor* -rise_from [get_ports {clk0}] -through xor* -rise_through * -fall_through [get_ports clk*] -to xor* -rise_to [get_ports clk*]
