set_max_delay 10 -fall -rise_through ff* -fall_through pin1 -to pin* -rise_to [get_ports {clk0}] -probe -reset_path
