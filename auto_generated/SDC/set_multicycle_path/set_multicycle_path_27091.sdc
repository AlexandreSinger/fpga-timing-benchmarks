set_multicycle_path 2 -setup -hold -rise -start -fall_from pin1 -through and1 -rise_through [get_ports clk1] -fall_to [get_ports {clk0}]
