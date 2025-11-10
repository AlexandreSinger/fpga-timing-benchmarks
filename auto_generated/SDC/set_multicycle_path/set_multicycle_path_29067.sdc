set_multicycle_path 2 -setup -hold -end -rise_from port2 -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
