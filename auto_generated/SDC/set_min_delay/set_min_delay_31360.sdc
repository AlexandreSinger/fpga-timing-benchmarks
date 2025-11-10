set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_from pin2 -through pin* -to * -fall_to pin2 -probe -reset_path
