set_min_delay 30 -fall -from adder1 -rise_from ff* -through pin* -fall_through [get_ports clk*] -to adder1 -probe
