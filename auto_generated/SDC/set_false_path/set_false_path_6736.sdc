set_false_path -setup -hold -rise -rise_from port1 -fall_from [get_ports {clk0}] -through ff* -rise_through [get_ports clk1]
