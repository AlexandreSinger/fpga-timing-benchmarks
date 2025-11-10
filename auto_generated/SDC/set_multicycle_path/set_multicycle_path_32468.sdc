set_multicycle_path 2 -setup -end -from * -rise_from * -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to port1 -reset_path
