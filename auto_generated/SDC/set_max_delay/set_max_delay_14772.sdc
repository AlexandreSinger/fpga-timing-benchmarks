set_max_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_from pin1 -fall_through pin2 -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to * -probe -reset_path
