set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk2] -fall_through [get_ports clk*] -to port2 -rise_to [get_ports {clk0}] -reset_path
