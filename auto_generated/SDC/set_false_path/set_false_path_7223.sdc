set_false_path -setup -hold -rise_from pin* -fall_from [get_ports clk*] -rise_through pin* -fall_through [get_ports {clk0}] -rise_to *
