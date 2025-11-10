set_max_delay 10 -fall -rise_from adder1 -fall_from pin* -rise_through [get_ports clk1] -fall_to clk* -probe
