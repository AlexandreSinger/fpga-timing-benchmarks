set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through net2 -rise_through net1 -to pin1 -rise_to * -fall_to [get_ports clk1] -reset_path
