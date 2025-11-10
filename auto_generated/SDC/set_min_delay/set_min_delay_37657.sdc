set_min_delay 30 -fall -from xor* -fall_from [get_ports clk*] -through * -fall_through * -fall_to [get_ports {clk0}]
