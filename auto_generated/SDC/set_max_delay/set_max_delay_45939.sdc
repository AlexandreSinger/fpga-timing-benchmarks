set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through xor1 -fall_through ff1 -rise_to * -reset_path
