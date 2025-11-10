set_max_delay 30 -fall -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through pin* -to xor1 -rise_to pin* -probe
