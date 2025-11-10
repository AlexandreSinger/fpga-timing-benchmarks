set_min_delay 30 -rise -fall -from * -rise_from port* -through xor* -rise_through [get_ports clk1] -to clk* -rise_to pin* -probe
