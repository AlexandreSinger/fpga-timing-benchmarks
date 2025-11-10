set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk*] -through net* -rise_through xor* -fall_through [get_ports clk*] -reset_path
