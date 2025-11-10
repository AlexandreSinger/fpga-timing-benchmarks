set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through xor1 -fall_through and1 -to pin* -rise_to [get_ports clk1] -probe
