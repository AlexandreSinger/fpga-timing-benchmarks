set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk*] -through xor* -rise_through * -fall_to clk1 -reset_path
