set_multicycle_path 2 -setup -rise -start -from adder1 -rise_from [get_ports clk*] -rise_through xor1 -to [get_ports {clk0}] -reset_path
