set_false_path -setup -hold -reset_path -rise_from [get_ports clk*] -fall_from pin* -through and1 -rise_through ff* -fall_through * -to [get_ports {clk0}]
