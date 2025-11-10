set_multicycle_path 2 -setup -hold -rise -fall -rise_from xor* -fall_from [get_ports clk*] -fall_through xor1 -fall_to [get_ports {clk0}]
