set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from ff1 -through xor1 -fall_through * -rise_to [get_ports {clk0}] -fall_to pin1
