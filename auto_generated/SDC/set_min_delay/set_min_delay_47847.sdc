set_min_delay 30 -rise -fall -from xor1 -rise_from [get_ports clk2] -through [get_ports {clk0}] -fall_through ff1 -to clk* -rise_to adder1 -probe -reset_path
