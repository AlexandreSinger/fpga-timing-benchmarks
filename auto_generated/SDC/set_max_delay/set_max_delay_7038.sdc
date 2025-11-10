set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through adder1 -to * -fall_to [get_ports clk*]
