set_multicycle_path 2 -setup -fall -from port* -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through and1 -to [get_ports clk*] -fall_to [get_ports {clk0}]
