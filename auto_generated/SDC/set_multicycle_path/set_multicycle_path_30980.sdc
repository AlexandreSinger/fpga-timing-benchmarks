set_multicycle_path 2 -setup -rise -rise_from ff* -fall_from pin1 -through net2 -fall_through [get_ports {clk0}] -to * -reset_path
