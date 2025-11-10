set_max_delay 4.0 -rise -fall -rise_from port2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -to * -fall_to adder1
