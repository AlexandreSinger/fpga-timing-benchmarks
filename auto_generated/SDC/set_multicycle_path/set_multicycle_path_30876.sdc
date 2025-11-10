set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from * -fall_from xor1 -rise_to * -fall_to [get_ports clk1] -reset_path
