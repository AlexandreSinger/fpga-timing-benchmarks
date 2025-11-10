set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -fall_from clk2 -fall_through pin* -rise_to pin* -reset_path
