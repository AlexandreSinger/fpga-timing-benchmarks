set_multicycle_path 2 -setup -hold -start -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to pin2 -reset_path
