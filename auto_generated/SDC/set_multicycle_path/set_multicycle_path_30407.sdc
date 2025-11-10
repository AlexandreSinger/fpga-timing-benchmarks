set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -fall_from pin* -through net1 -rise_to core_clock -reset_path
