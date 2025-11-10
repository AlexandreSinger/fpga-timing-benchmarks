set_multicycle_path 2 -setup -rise -fall -rise_from port1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_ports clk*]
