set_false_path -fall -reset_path -from clk1 -rise_from pin2 -fall_from * -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports clk*]
