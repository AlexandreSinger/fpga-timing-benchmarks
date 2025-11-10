set_multicycle_path 2 -setup -rise -start -rise_from port1 -fall_from port* -through [get_ports {clk0}] -to [get_ports clk*]
