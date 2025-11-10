set_max_delay 30 -fall -rise_from pin2 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through and1 -fall_through ff1 -to xor* -rise_to clk* -fall_to pin* -probe
