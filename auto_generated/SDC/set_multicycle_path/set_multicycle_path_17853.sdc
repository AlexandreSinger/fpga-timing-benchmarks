set_multicycle_path 2 -setup -rise -end -rise_from port* -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to and1
