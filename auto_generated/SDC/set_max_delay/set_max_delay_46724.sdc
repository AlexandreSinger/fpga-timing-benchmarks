set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from port1 -through [get_ports clk1] -fall_through net1 -to pin1 -fall_to {clk1 clk2} -probe -reset_path
