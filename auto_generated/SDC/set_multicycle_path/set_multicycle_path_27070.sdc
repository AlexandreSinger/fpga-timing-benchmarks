set_multicycle_path 2 -setup -hold -rise -start -rise_from core_clock -rise_through * -fall_through * -fall_to [get_ports {clk0}]
