set_multicycle_path 2 -setup -fall -start -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports {clk0}] -to [get_ports clk2] -reset_path
