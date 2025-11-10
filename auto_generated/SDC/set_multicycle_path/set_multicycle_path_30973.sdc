set_multicycle_path 2 -setup -rise -rise_from ff* -fall_from * -through [get_ports {clk0}] -rise_through ff* -to * -fall_to port2
