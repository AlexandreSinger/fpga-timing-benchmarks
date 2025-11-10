set_multicycle_path 2 -setup -rise -rise_from port1 -through net1 -rise_through * -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
