set_multicycle_path 2 -setup -start -from * -fall_from pin1 -through [get_ports clk1] -rise_through net1 -fall_through * -rise_to [get_ports clk*]
