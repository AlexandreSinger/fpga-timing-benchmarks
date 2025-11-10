set_max_delay 30 -rise -fall -rise_from xor1 -fall_from pin* -through * -fall_through adder1 -rise_to [get_ports clk2] -fall_to ff* -probe
