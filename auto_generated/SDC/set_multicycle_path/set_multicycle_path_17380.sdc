set_multicycle_path 2 -setup -rise -fall -rise_through [get_ports {clk0}] -fall_through pin1 -fall_to [get_ports {clk0}] -reset_path
