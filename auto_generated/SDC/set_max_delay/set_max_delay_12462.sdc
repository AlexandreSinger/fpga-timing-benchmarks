set_max_delay 4.0 -from * -rise_from xor1 -fall_from port* -through * -fall_through xor1 -rise_to clk1 -fall_to clk* -probe
