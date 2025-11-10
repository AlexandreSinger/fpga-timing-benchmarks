set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through xor1 -reset_path
