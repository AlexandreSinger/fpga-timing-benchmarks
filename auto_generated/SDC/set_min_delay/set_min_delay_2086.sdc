set_min_delay 4.0 -rise -through [get_ports {clk0}] -fall_through adder1 -rise_to ff* -fall_to *
