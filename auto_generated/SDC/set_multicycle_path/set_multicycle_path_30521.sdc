set_multicycle_path 2 -setup -rise -start -rise_from pin* -rise_through ff1 -fall_through * -to [get_ports {clk0}] -reset_path
