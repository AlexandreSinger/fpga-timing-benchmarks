set_multicycle_path 2 -setup -rise -start -rise_from pin1 -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to clk2 -reset_path
