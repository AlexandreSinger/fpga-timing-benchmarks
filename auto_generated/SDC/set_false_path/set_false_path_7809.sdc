set_false_path -setup -fall -reset_path -rise_from [get_ports clk*] -through ff* -to [get_ports {clk0}] -fall_to [get_ports clk*]
