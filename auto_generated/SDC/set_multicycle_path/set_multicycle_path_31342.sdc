set_multicycle_path 2 -setup -fall -start -from * -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to port1 -reset_path
