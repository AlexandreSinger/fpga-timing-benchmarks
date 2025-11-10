set_multicycle_path 2 -setup -end -rise_from pin2 -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
