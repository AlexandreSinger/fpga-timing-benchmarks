set_multicycle_path 2 -setup -hold -start -from [get_ports clk2] -fall_from pin2 -fall_through pin1 -rise_to [get_ports {clk0}]
