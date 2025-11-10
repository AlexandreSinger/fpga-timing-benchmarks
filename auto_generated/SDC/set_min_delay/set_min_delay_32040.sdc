set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to pin2 -probe -reset_path
