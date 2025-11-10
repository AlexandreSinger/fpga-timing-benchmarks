set_max_delay 10 -fall -from port2 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -to * -rise_to pin1 -fall_to [get_ports clk2] -reset_path
