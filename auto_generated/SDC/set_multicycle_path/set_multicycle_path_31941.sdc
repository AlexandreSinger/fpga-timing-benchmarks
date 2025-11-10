set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -through net2 -to [get_ports {clk0}] -rise_to * -fall_to * -reset_path
