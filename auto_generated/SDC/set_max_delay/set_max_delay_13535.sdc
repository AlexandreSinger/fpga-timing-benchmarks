set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through pin1 -fall_through [get_ports {clk0}] -to ff1 -rise_to ff1 -fall_to adder1 -probe
