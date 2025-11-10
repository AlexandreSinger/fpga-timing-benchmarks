set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -rise_from port1 -fall_from xor* -through xor* -reset_path
