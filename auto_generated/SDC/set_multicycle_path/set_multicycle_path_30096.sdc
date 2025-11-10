set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
