set_multicycle_path 2 -setup -hold -end -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk1] -fall_to port1 -reset_path
