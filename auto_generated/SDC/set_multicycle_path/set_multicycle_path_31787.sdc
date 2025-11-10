set_multicycle_path 2 -setup -fall -from port* -rise_from port* -fall_from pin1 -rise_through * -to [get_ports {clk0}] -reset_path
