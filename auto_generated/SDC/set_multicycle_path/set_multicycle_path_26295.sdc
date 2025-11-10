set_multicycle_path 2 -from core_clock -through pin* -fall_through net* -to [get_ports {clk0}] -rise_to core_clock -fall_to and1 -reset_path
