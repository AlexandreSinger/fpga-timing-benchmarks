set_false_path -setup -hold -reset_path -rise_from pin* -fall_from [get_ports {clk0}] -fall_through ff* -fall_to [get_ports clk1]
