set_false_path -rise -fall -from xor1 -rise_from clk1 -fall_from [get_ports {clk0}] -through * -fall_through [get_ports {clk0}] -to * -rise_to {clk1 clk2} -fall_to pin1
