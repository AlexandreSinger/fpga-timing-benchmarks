set_max_delay 10 -rise -fall -from clk* -fall_from * -through xor1 -fall_through ff1 -probe -reset_path
