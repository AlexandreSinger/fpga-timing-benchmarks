set_multicycle_path 2 -setup -hold -end -rise_from [get_ports {clk0}] -fall_through * -rise_to pin2 -fall_to [get_ports clk*]
