set_max_delay 30 -rise -fall -from clk* -fall_from pin* -through and1 -fall_through xor1 -fall_to core_clock -probe
