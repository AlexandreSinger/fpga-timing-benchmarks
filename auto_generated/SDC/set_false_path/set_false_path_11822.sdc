set_false_path -hold -rise -fall -rise_from [get_ports {clk0}] -fall_from pin2 -through ff* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*]
