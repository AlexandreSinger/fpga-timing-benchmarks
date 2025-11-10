set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from pin1 -through xor1 -rise_through pin2 -fall_through [get_ports clk1] -to ff1 -rise_to port2 -reset_path
