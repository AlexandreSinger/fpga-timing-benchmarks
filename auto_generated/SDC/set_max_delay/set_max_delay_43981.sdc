set_max_delay 30 -rise -from clk* -through ff1 -rise_through * -fall_through xor1 -to ff1 -rise_to pin* -reset_path
