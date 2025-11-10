set_multicycle_path 2 -rise -fall -end -through [get_ports {clk0}] -rise_through net* -to [get_ports clk*] -fall_to port1 -reset_path
