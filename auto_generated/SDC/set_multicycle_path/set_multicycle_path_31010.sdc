set_multicycle_path 2 -setup -rise -rise_from port2 -through xor* -rise_through [get_ports {clk0}] -to xor1 -rise_to [get_ports clk*] -reset_path
