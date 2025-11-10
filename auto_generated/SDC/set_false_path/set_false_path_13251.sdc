set_false_path -setup -hold -rise -reset_path -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through * -rise_to [get_ports {clk0}] -fall_to *
