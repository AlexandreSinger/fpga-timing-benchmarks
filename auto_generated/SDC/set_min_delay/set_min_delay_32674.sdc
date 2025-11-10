set_min_delay 10 -rise -fall -from clk* -rise_from xor1 -fall_from clk* -through adder1 -rise_through [get_ports clk*] -fall_through net* -rise_to ff* -fall_to * -probe -reset_path
