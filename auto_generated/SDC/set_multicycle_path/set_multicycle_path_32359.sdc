set_multicycle_path 2 -setup -start -rise_from port2 -fall_from port2 -through pin1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk*]
