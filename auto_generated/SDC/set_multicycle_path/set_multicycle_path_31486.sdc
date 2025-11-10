set_multicycle_path 2 -setup -fall -start -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to port2 -fall_to clk2 -reset_path
