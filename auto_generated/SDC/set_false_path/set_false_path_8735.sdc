set_false_path -hold -fall -reset_path -rise_from ff1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to port1
