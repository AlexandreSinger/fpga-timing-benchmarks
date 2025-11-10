set_min_delay 4.0 -fall -from xor* -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to pin* -rise_to pin* -probe
