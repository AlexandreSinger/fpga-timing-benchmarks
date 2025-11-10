set_min_delay 30 -fall -from clk* -rise_through net1 -fall_through [get_ports {clk0}] -to ff1 -rise_to pin1
