set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk*] -through ff* -rise_through pin2 -to [get_ports {clk0}]
