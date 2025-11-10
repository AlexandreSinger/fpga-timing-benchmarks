set_multicycle_path 2 -setup -fall -start -end -from [get_ports {clk0}] -rise_through net* -to {clk1 clk2} -reset_path
