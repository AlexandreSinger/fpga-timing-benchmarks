set_false_path -setup -fall -from ff* -rise_from port2 -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_ports clk*]
