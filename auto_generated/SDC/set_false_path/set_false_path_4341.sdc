set_false_path -setup -fall -reset_path -rise_from [get_ports clk*] -fall_through xor* -to [get_ports {clk0}]
