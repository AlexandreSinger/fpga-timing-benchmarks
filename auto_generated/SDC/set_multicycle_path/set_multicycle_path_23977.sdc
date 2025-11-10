set_multicycle_path 2 -rise -start -from pin2 -fall_from [get_ports {clk0}] -rise_through net* -fall_through [get_ports {clk0}] -reset_path
