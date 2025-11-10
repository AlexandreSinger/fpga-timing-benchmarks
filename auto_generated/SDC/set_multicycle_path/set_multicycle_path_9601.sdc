set_multicycle_path 2 -setup -end -through xor* -rise_through and1 -fall_through [get_ports clk*] -to [get_ports {clk0}]
