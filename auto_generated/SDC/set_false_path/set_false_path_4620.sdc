set_false_path -setup -reset_path -through [get_ports clk*] -rise_through ff* -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]
