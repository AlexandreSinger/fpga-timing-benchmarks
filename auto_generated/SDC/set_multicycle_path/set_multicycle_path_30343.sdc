set_multicycle_path 2 -setup -rise -start -from port1 -rise_from port* -fall_from port* -through [get_ports clk1] -reset_path
