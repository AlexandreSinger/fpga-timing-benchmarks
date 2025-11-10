set_multicycle_path 2 -setup -rise -end -rise_from ff1 -through net* -to ff1 -fall_to [get_ports {clk0}] -reset_path
