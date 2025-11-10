set_multicycle_path 2 -setup -fall -start -end -rise_from clk* -through [get_ports clk*] -rise_through xor* -reset_path
