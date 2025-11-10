set_multicycle_path 2 -setup -rise -end -rise_from pin2 -through net* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*]
