set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from ff* -through * -rise_through * -fall_through and1 -fall_to [get_ports {clk0}]
