set_min_delay 30 -rise -fall -from xor* -fall_from pin1 -through ff* -rise_through * -to [get_ports clk1] -rise_to clk* -probe
