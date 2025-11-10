set_max_delay 30 -from [get_ports clk*] -through xor1 -rise_through [get_ports {clk0}] -fall_through * -to xor* -rise_to * -fall_to ff1 -reset_path
