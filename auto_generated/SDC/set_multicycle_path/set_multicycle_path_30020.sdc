set_multicycle_path 2 -setup -rise -fall -rise_from ff* -fall_from clk1 -rise_through * -fall_through [get_ports {clk0}] -reset_path
