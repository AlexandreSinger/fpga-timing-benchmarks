set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from and1 -through xor1 -fall_through ff* -to adder1 -reset_path
