set_max_delay 4.0 -rise_from ff1 -fall_from pin* -through [get_ports clk1] -rise_through ff1 -fall_through * -probe -reset_path
