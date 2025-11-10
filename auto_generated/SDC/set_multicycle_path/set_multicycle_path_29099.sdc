set_multicycle_path 2 -setup -hold -end -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
