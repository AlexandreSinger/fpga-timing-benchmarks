set_multicycle_path 2 -rise -fall -start -rise_from pin* -fall_through [get_ports clk1] -to port1 -fall_to [get_ports {clk0}] -reset_path
