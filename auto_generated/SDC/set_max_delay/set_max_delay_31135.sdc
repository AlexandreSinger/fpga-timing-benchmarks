set_max_delay 10 -from {clk1 clk2} -rise_from * -fall_from * -rise_through [get_ports {clk0}] -fall_through * -to pin* -rise_to pin1 -fall_to [get_ports clk*] -reset_path
