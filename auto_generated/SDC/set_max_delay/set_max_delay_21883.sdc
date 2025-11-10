set_max_delay 10 -fall -rise_through [get_ports {clk0}] -fall_through net1 -to [get_ports clk1] -rise_to * -reset_path
