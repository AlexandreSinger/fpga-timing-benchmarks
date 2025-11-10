set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through xor* -fall_through pin* -to [get_ports clk1] -rise_to pin1 -probe
