set_min_delay 30 -rise -from adder1 -rise_from clk* -fall_from adder1 -through ff* -rise_through pin1 -fall_through * -rise_to pin1 -fall_to * -probe -reset_path
