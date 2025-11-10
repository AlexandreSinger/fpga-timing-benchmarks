set_false_path -setup -rise -fall -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -to {clk1 clk2}
