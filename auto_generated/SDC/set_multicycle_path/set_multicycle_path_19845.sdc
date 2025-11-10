set_multicycle_path 2 -setup -rise_from [get_ports {clk0}] -fall_from port* -fall_through ff1 -to port* -rise_to * -reset_path
