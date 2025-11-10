set_multicycle_path 2 -setup -rise -fall -from xor1 -fall_from port2 -through ff1 -fall_to [get_ports clk1] -reset_path
