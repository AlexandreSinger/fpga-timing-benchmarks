set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -through pin1 -rise_through * -fall_to [get_ports clk*]
