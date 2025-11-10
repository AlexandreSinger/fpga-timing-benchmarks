set_multicycle_path 2 -setup -rise -from port2 -rise_from [get_ports clk2] -fall_from xor1 -rise_through pin1 -to [get_ports {clk0}]
