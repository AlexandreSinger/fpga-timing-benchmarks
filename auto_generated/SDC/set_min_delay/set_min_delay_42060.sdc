set_min_delay 30 -from pin1 -rise_from clk* -through [get_ports {clk0}] -fall_through * -rise_to [get_ports clk*] -probe -reset_path
