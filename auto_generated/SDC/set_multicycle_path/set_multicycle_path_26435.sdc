set_multicycle_path 2 -setup -hold -rise -fall -start -rise_from [get_ports clk1] -fall_through [get_ports {clk0}] -reset_path
