set_multicycle_path 2 -setup -start -fall_from [get_ports {clk0}] -through ff* -fall_through ff* -to port2 -reset_path
