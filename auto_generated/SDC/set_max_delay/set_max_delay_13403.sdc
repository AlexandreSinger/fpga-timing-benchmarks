set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -through * -rise_through pin* -rise_to pin1 -probe -reset_path
