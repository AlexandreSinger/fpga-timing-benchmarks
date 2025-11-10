set_min_delay 4.0 -rise -from pin1 -rise_from port1 -fall_from clk2 -fall_through * -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
