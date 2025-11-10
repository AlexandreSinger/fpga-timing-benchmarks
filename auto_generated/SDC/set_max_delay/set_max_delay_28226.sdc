set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through xor1 -to ff1 -rise_to pin1 -fall_to [get_ports clk*] -reset_path
