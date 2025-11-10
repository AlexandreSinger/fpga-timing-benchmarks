set_false_path -setup -reset_path -from pin* -fall_from [get_ports {clk0}] -through ff1 -fall_through xor1 -to [get_ports {clk0}]
