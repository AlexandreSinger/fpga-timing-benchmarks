set_multicycle_path 2 -setup -start -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through xor1 -to xor* -rise_to [get_ports {clk0}]
