set_multicycle_path 2 -setup -start -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through * -fall_to port* -reset_path
