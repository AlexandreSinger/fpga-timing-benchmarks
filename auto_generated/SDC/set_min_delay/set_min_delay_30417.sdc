set_min_delay 10 -rise -rise_from adder1 -fall_from * -through and1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to and1 -rise_to [get_ports {clk0}] -fall_to port*
