set_false_path -setup -reset_path -from ff1 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through pin1 -fall_through [get_ports clk*] -to ff1
