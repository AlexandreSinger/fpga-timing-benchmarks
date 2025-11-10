set_max_delay 10 -from pin2 -rise_from pin2 -fall_from port* -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_ports clk2] -probe -reset_path
