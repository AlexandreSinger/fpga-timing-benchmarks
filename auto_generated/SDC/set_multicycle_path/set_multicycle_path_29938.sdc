set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -fall_from pin1 -through pin* -fall_through pin1 -rise_to [get_ports clk*]
