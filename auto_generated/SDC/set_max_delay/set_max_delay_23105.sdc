set_max_delay 10 -rise -fall -from xor* -through [get_ports clk*] -to pin* -fall_to adder1 -probe
