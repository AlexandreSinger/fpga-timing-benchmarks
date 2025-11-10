set_multicycle_path 2 -setup -rise -fall -rise_through xor* -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
