set_max_delay 10 -rise_from core_clock -fall_from [get_ports {clk0}] -through net2 -fall_through and1 -to clk2 -fall_to adder1
