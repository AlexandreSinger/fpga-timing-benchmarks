set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
