set_multicycle_path 2 -setup -hold -end -fall_from port* -through [get_ports {clk0}] -rise_through and1 -to [get_ports {clk0}] -reset_path
