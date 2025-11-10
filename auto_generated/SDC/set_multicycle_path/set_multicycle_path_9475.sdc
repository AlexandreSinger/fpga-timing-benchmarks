set_multicycle_path 2 -setup -end -from port1 -through * -rise_through [get_ports clk1] -fall_through [get_ports {clk0}]
