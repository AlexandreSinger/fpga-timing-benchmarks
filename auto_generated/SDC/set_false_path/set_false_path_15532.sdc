set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin* -rise_through pin1 -to ff* -fall_to [get_ports clk*]
