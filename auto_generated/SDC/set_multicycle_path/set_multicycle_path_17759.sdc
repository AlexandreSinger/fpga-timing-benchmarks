set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -fall_from pin* -fall_through xor* -to and1
