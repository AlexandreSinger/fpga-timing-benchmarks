set_min_delay 10 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin1 -rise_through ff1 -fall_through pin* -fall_to pin* -reset_path
