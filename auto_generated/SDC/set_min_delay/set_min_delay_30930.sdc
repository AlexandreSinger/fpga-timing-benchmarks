set_min_delay 10 -fall -rise_from ff1 -fall_from [get_ports clk*] -through * -rise_through * -fall_through [get_ports clk1] -fall_to pin* -probe -reset_path
