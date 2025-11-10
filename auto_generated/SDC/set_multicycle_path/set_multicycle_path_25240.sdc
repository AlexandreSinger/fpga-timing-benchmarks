set_multicycle_path 2 -fall -end -rise_from xor1 -through xor* -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to *
