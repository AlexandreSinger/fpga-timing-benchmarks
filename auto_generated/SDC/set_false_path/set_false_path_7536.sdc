set_false_path -setup -rise -reset_path -rise_from [get_ports {clk0}] -fall_from pin1 -through [get_ports clk1] -to [get_ports clk*]
