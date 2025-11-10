set_multicycle_path 2 -setup -fall -rise_from port* -fall_from [get_ports clk*] -to [get_ports {clk0}] -fall_to clk1 -reset_path
