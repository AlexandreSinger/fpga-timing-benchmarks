set_max_delay 30 -rise -from adder1 -rise_from ff1 -fall_from clk* -rise_through and1 -fall_through [get_ports {clk0}] -to pin* -fall_to ff1
