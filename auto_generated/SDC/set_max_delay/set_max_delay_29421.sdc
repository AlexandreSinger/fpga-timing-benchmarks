set_max_delay 10 -rise -fall -from * -rise_from adder1 -through xor1 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports clk*]
