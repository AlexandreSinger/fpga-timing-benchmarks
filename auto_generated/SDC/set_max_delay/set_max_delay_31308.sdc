set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -fall_from clk* -through xor1 -rise_through * -fall_through pin1 -fall_to * -reset_path
