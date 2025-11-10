set_multicycle_path 2 -setup -rise -start -end -rise_from ff* -fall_from [get_ports clk1] -fall_through xor* -reset_path
