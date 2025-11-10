set_multicycle_path 2 -setup -start -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -fall_through net1 -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
