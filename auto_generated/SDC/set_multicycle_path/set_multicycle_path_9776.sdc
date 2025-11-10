set_multicycle_path 2 -setup -rise_from pin1 -fall_from port* -through * -fall_to [get_ports {clk0}] -reset_path
