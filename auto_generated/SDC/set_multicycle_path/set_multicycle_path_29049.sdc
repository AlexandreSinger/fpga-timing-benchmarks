set_multicycle_path 2 -setup -hold -end -rise_from ff1 -through net1 -fall_through [get_ports {clk0}] -rise_to core_clock -reset_path
