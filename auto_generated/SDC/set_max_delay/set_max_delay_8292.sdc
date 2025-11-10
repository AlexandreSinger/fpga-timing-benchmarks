set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from * -through xor* -rise_through pin1 -fall_to [get_ports {clk0}] -probe
