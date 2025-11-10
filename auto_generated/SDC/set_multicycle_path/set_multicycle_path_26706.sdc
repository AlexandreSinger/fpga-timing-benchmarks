set_multicycle_path 2 -setup -hold -rise -fall -rise_from xor1 -fall_from [get_ports {clk0}] -through * -fall_to [get_ports clk*]
