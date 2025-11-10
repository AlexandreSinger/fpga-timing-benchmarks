set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_through * -to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
