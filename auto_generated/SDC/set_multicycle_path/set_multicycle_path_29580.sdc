set_multicycle_path 2 -setup -rise -fall -start -rise_from core_clock -rise_through net1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
