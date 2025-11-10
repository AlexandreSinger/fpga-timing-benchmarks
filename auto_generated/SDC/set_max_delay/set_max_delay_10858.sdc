set_max_delay 4.0 -rise -from * -rise_from clk* -fall_from xor* -through [get_ports {clk0}] -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
