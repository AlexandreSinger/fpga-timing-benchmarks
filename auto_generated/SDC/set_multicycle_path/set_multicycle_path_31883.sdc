set_multicycle_path 2 -setup -fall -from port1 -through [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to port2 -reset_path
