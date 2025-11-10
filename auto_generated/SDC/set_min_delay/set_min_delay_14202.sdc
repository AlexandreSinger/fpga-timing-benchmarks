set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from * -through xor* -rise_through ff1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -reset_path
