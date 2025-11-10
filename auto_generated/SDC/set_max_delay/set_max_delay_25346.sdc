set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -to [get_ports clk2] -rise_to xor* -fall_to pin* -probe
