set_false_path -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through ff* -to [get_ports clk*] -rise_to {clk1 clk2}
