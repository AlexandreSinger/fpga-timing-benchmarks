set_multicycle_path 2 -fall -rise_from port1 -rise_through pin* -fall_through [get_ports {clk0}] -to port* -fall_to pin1 -reset_path
