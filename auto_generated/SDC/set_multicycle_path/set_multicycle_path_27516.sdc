set_multicycle_path 2 -setup -hold -rise -rise_from port2 -fall_from clk1 -rise_through [get_ports {clk0}] -rise_to * -fall_to pin1
