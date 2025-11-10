set_min_delay 10 -fall -from [get_ports clk*] -rise_from * -fall_from clk2 -through pin1 -rise_through [get_ports {clk0}] -fall_through pin1 -to pin* -reset_path
