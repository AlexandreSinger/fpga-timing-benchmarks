set_multicycle_path 2 -setup -hold -fall -start -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_to core_clock -reset_path
