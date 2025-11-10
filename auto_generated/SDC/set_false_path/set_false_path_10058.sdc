set_false_path -setup -hold -rise -fall -rise_from [get_ports clk*] -fall_from pin* -fall_through [get_ports clk*] -rise_to *
