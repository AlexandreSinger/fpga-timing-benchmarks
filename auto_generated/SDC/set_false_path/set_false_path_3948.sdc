set_false_path -setup -hold -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to [get_ports clk*] -fall_to pin*
