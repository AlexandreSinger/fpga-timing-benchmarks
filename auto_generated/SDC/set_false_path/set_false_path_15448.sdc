set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -rise_through xor* -rise_to [get_ports clk*] -fall_to [get_ports clk*]
