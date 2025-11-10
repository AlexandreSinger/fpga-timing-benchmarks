set_multicycle_path 2 -setup -hold -rise_from [get_ports clk*] -fall_from pin2 -rise_through * -to * -rise_to and1 -fall_to [get_ports clk*]
