set_multicycle_path 2 -setup -fall -start -fall_from ff1 -rise_through [get_ports {clk0}] -rise_to clk1 -fall_to core_clock -reset_path
