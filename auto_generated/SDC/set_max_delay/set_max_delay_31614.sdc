set_max_delay 10 -rise -fall -from clk1 -through * -fall_through ff1 -to xor1 -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
