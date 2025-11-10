set_multicycle_path 2 -setup -fall -start -fall_from [get_ports clk*] -to [get_ports {clk0}] -rise_to port* -reset_path
