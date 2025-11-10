set_max_delay 30 -rise -from port* -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through pin1 -fall_through * -to xor1 -rise_to ff1 -fall_to [get_ports clk*] -probe -reset_path
