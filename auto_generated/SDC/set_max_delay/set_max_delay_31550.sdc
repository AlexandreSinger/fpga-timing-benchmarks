set_max_delay 10 -rise -fall -from clk* -fall_from [get_ports {clk0}] -through pin* -fall_through and1 -to ff1 -fall_to xor1 -probe -reset_path
