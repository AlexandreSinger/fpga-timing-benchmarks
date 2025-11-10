set_false_path -setup -hold -reset_path -through [get_ports clk*] -rise_through ff* -fall_through * -fall_to [get_ports clk1]
