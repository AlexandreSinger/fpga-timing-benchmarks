set_max_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -to xor* -fall_to * -probe
