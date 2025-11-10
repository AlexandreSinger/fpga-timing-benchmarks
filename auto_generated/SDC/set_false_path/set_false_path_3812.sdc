set_false_path -setup -hold -reset_path -fall_from [get_ports clk*] -rise_through ff* -fall_through [get_ports {clk0}]
