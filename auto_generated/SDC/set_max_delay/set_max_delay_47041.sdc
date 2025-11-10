set_max_delay 30 -fall -from and1 -rise_from pin1 -fall_from xor1 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to clk* -probe
