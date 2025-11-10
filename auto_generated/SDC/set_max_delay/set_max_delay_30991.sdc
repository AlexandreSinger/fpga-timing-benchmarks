set_max_delay 10 -fall -rise_from * -fall_from [get_ports clk1] -fall_through * -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
