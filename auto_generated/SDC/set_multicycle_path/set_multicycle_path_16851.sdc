set_multicycle_path 2 -setup -hold -fall_from pin1 -through [get_ports {clk0}] -fall_through net2 -to [get_ports {clk0}] -reset_path
