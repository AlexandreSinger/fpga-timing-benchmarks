set_multicycle_path 2 -setup -hold -end -rise_from * -fall_from [get_ports clk*] -rise_through xor* -rise_to * -reset_path
