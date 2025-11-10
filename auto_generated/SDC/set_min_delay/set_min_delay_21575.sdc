set_min_delay 10 -fall -rise_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk*] -fall_to * -reset_path
