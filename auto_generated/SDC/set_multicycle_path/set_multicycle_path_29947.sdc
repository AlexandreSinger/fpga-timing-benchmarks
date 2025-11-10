set_multicycle_path 2 -setup -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net* -fall_through * -to port1
