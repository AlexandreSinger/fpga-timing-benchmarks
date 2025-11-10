set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports clk*] -fall_from port1 -through [get_ports {clk0}] -reset_path
