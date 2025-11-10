set_multicycle_path 2 -setup -hold -rise -fall -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
