set_multicycle_path 2 -setup -rise -from xor1 -rise_from [get_ports {clk0}] -fall_through and1 -to [get_ports clk2] -fall_to core_clock -reset_path
