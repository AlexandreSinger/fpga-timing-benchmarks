set_multicycle_path 2 -setup -rise -start -fall_from port* -through net2 -to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
