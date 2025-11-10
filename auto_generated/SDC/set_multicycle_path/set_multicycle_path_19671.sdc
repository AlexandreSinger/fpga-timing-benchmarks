set_multicycle_path 2 -setup -end -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor* -rise_to [get_ports clk*] -reset_path
