set_multicycle_path 2 -setup -rise -fall -end -from [get_ports {clk0}] -rise_from pin* -rise_through xor* -reset_path
