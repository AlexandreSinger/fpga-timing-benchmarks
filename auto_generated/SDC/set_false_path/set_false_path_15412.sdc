set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -rise_from ff* -fall_from clk1 -through pin1 -fall_through xor1 -to [get_ports clk*]
