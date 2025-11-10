set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk1] -rise_through xor1 -to port1 -fall_to ff1 -reset_path
