set_multicycle_path 2 -setup -hold -start -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through net2 -rise_to core_clock -reset_path
