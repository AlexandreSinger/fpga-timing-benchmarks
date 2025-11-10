set_multicycle_path 2 -setup -hold -start -end -fall_from [get_ports clk*] -rise_through xor* -fall_through * -reset_path
