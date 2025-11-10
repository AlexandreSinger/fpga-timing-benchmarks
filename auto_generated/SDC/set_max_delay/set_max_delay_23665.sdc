set_max_delay 10 -rise -from pin1 -rise_from [get_ports {clk0}] -fall_from adder1 -through and1 -to ff* -rise_to *
