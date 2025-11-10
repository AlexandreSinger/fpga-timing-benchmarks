set_min_delay 30 -fall -from * -fall_from [get_ports clk2] -through ff* -rise_through [get_ports clk1] -to xor* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
