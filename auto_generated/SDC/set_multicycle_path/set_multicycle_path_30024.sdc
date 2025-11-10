set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
