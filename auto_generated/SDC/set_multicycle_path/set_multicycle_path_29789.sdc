set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports clk*] -rise_through pin* -fall_through xor* -reset_path
