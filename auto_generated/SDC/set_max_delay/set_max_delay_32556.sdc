set_max_delay 10 -rise -from pin1 -rise_from adder1 -through and1 -rise_through ff1 -fall_through [get_ports clk1] -to clk* -rise_to clk* -fall_to xor1 -probe -reset_path
