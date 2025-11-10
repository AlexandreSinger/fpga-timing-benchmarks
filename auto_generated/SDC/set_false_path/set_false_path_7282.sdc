set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -through pin* -fall_through [get_ports clk*]
