set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from clk* -rise_through pin2 -fall_through ff1 -to * -rise_to ff* -fall_to adder1
