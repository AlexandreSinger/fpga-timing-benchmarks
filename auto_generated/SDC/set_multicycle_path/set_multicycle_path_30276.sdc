set_multicycle_path 2 -setup -rise -start -end -fall_from [get_ports clk1] -through xor* -fall_through and1 -reset_path
