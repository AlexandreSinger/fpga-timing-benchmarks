set_false_path -setup -hold -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through ff* -to [get_ports {clk0}] -fall_to pin2
