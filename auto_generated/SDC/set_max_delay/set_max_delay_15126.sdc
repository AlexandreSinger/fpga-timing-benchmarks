set_max_delay 4.0 -rise -fall -from xor1 -fall_from [get_ports clk1] -through adder1 -rise_through * -fall_through xor1 -to * -rise_to [get_ports {clk0}] -reset_path
