set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from * -fall_through pin2 -fall_to [get_ports clk2]
