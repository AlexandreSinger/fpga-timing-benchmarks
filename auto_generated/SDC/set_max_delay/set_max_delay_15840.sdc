set_max_delay 4.0 -fall -fall_from clk1 -through [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -to clk1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
