set_false_path -setup -fall -reset_path -from [get_ports clk*] -through ff1 -rise_through [get_ports {clk0}] -fall_through pin1 -to [get_ports clk1] -fall_to and1
