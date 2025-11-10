set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -fall_from ff* -fall_through pin* -to [get_ports {clk0}] -reset_path
