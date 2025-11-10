set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from pin2 -through pin1 -rise_through [get_ports {clk0}] -fall_through pin1 -to xor* -rise_to pin2 -fall_to [get_ports clk2] -probe
