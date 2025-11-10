set_max_delay 10 -rise -fall -rise_through ff* -fall_through pin1 -to [get_ports {clk0}] -rise_to pin2 -fall_to pin1 -probe -reset_path
