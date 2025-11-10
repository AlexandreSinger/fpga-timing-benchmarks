set_multicycle_path 2 -setup -rise -fall -through [get_ports {clk0}] -rise_through net* -to [get_ports clk*] -fall_to ff*
