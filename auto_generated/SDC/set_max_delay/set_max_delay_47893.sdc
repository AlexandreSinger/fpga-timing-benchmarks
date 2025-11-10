set_max_delay 30 -rise -fall -from pin1 -fall_from adder1 -through xor1 -rise_through ff* -fall_through pin1 -to * -rise_to clk* -probe
