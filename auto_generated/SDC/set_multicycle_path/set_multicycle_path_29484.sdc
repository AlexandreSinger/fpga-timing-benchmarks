set_multicycle_path 2 -setup -rise -fall -start -from [get_ports clk2] -fall_from [get_ports clk2] -through * -rise_through [get_ports {clk0}]
