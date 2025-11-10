set_max_delay 30 -rise -fall -from * -through xor1 -rise_through pin* -fall_through ff* -to [get_ports {clk0}] -probe -reset_path
