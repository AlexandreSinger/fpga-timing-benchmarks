set_multicycle_path 2 -setup -hold -start -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through * -to [get_ports clk*]
