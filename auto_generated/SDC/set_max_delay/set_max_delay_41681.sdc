set_max_delay 30 -fall -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through xor1 -fall_through [get_ports clk1] -rise_to pin* -probe
