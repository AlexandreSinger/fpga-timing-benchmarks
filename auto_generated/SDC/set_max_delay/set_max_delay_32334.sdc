set_max_delay 10 -rise -fall -from clk* -rise_from pin* -fall_from adder1 -through [get_ports clk*] -fall_through [get_ports clk1] -to core_clock -rise_to ff* -fall_to * -probe
