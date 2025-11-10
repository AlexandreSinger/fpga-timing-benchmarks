set_max_delay 10 -rise -fall -from pin2 -rise_from pin* -fall_from [get_ports clk*] -through xor1 -rise_through * -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
