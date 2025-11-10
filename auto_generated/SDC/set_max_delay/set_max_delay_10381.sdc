set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from port2 -through [get_ports {clk0}] -rise_through adder1 -rise_to * -fall_to ff1
