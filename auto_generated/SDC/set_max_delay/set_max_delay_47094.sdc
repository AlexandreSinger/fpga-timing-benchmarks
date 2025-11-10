set_max_delay 30 -fall -from clk* -rise_from pin2 -through ff1 -rise_through net2 -fall_through ff* -to ff* -rise_to pin1 -probe
