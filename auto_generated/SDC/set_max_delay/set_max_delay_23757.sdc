set_max_delay 10 -rise -from and1 -rise_from [get_ports {clk0}] -through ff* -fall_through adder1 -to pin* -rise_to pin1
