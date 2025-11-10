set_multicycle_path 2 -setup -end -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through net1 -rise_to port2
