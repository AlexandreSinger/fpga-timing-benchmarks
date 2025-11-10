set_multicycle_path 2 -setup -fall -from ff1 -through pin1 -rise_through net2 -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
