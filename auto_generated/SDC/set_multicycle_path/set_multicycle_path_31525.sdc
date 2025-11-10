set_multicycle_path 2 -setup -fall -end -from port2 -rise_from * -fall_from ff* -fall_through [get_ports {clk0}] -to port1
