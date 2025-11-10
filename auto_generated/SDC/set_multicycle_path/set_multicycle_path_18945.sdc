set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -rise_through * -to [get_ports clk1] -rise_to port* -reset_path
