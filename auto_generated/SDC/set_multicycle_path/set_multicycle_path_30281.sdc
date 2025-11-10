set_multicycle_path 2 -setup -rise -start -end -fall_from port1 -through [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path
