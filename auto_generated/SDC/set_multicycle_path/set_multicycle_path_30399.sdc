set_multicycle_path 2 -setup -rise -start -from ff1 -fall_from [get_ports {clk0}] -through xor1 -fall_through pin* -to port2
