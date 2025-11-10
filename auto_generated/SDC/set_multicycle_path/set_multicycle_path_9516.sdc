set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through {net1, net2} -fall_through [get_ports {clk0}]
