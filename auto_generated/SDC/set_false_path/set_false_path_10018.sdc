set_false_path -setup -hold -rise -fall -from [get_ports clk*] -fall_from ff1 -rise_through * -fall_through [get_ports {clk0}]
