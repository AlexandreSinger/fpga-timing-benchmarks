set_multicycle_path 2 -setup -hold -fall -end -rise_from pin2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
