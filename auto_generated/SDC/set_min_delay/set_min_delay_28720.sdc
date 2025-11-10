set_min_delay 10 -fall -fall_from * -through ff1 -fall_through pin1 -to [get_ports clk1] -rise_to pin* -probe -reset_path
