set_multicycle_path 2 -setup -rise -from pin1 -rise_from * -fall_through [get_ports {clk0}] -to and1 -fall_to [get_ports clk2]
