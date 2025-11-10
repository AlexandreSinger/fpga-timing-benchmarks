set_multicycle_path 2 -setup -from * -rise_from core_clock -fall_through net2 -to [get_ports {clk0}] -reset_path
