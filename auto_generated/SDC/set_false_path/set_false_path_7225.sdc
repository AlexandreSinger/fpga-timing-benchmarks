set_false_path -setup -hold -rise_from pin1 -fall_from port1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports {clk0}]
