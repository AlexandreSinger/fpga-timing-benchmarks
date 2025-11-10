set_multicycle_path 2 -setup -rise -start -from pin1 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
