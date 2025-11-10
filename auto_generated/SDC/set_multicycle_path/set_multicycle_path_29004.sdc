set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk2] -fall_from * -through [get_ports clk*] -rise_through xor* -reset_path
