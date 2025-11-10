set_min_delay 30 -fall -from adder1 -rise_from port2 -through pin1 -rise_through [get_ports clk*] -to xor1 -fall_to clk* -probe -reset_path
