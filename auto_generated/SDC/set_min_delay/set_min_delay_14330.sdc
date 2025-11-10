set_min_delay 4.0 -fall -from clk1 -rise_from [get_ports clk2] -through net1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to ff1 -fall_to * -reset_path
