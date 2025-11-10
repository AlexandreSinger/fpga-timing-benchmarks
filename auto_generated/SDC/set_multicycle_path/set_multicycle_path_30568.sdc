set_multicycle_path 2 -setup -rise -start -fall_from [get_ports clk*] -to port1 -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
