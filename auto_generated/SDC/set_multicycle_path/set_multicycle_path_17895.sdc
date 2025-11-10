set_multicycle_path 2 -setup -rise -end -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to port1
