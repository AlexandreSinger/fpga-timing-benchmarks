set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from adder1 -rise_through xor1 -fall_through ff* -to pin* -probe
