set_multicycle_path 2 -setup -rise -start -from * -through [get_ports {clk0}] -rise_through xor1 -fall_through [get_ports clk*] -to [get_ports clk2]
