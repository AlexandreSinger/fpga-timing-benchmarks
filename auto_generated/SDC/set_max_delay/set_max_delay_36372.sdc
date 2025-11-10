set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_through pin1 -to {clk1 clk2} -fall_to xor1
