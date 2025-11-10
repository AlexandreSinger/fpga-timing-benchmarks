set_max_delay 30 -rise -fall -from clk* -rise_from * -through ff* -rise_through ff* -fall_through xor1 -probe -reset_path
