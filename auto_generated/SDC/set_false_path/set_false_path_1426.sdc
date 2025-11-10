set_false_path -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -to *
