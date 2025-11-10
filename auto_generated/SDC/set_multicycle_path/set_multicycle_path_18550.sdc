set_multicycle_path 2 -setup -fall -end -from clk2 -fall_from [get_ports {clk0}] -rise_through pin* -reset_path
