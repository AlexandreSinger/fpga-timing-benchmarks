set_multicycle_path 2 -setup -rise -end -from ff* -fall_through net2 -to * -fall_to [get_ports {clk0}] -reset_path
