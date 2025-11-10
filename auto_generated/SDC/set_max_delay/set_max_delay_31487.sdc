set_max_delay 10 -rise -fall -from xor1 -rise_from [get_ports clk*] -rise_through ff* -fall_through adder1 -to {clk1 clk2} -fall_to port1 -probe -reset_path
