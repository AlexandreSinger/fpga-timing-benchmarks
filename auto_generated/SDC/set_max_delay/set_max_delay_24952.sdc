set_max_delay 10 -fall -from [get_ports clk2] -through * -fall_through xor1 -to xor* -fall_to pin* -probe
