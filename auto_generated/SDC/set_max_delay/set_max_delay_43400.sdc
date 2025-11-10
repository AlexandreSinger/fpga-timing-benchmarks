set_max_delay 30 -rise -fall -fall_from xor1 -through [get_ports clk*] -rise_through xor* -fall_through * -fall_to {clk1 clk2} -probe
