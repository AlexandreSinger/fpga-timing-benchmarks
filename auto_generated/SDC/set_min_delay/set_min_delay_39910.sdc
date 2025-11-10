set_min_delay 30 -rise -fall -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to * -rise_to adder1
