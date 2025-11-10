set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -rise_from * -rise_through net* -to [get_ports {clk0}] -reset_path
