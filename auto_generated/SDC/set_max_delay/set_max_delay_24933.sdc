set_max_delay 10 -fall -from * -through net1 -rise_through [get_ports clk1] -to * -fall_to [get_ports {clk0}] -reset_path
