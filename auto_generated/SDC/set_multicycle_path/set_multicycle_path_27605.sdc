set_multicycle_path 2 -setup -hold -rise -through [get_ports {clk0}] -rise_through * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin*
