set_false_path -hold -rise -fall -rise_from ff* -fall_from * -through ff1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to and1
