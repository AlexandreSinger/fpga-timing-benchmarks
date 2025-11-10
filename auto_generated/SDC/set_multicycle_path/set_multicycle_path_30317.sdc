set_multicycle_path 2 -setup -rise -start -end -through net1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
