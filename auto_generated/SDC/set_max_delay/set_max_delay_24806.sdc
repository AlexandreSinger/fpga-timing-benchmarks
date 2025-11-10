set_max_delay 10 -fall -from xor1 -fall_from ff1 -through [get_ports {clk0}] -rise_through ff* -probe -reset_path
