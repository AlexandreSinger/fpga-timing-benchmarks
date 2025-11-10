set_multicycle_path 2 -setup -rise -start -rise_from [get_ports clk*] -rise_through xor* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk1
