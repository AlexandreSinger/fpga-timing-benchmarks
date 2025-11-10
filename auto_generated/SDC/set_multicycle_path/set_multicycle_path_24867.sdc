set_multicycle_path 2 -fall -start -from xor1 -rise_from [get_ports clk1] -rise_through and1 -to * -rise_to [get_ports {clk0}]
