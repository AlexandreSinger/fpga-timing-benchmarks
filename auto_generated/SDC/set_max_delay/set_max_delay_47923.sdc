set_max_delay 30 -rise -fall -from clk2 -fall_from ff1 -through pin1 -rise_through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
