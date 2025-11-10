set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from port1 -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through and1 -to pin1 -rise_to pin2 -fall_to pin2 -reset_path
