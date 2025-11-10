set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through pin2 -rise_through pin1 -fall_to ff1 -reset_path
