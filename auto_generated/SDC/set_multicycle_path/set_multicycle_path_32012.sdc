set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -rise_from xor* -rise_through ff* -fall_through pin2 -to *
