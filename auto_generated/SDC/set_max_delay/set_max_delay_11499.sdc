set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_through * -to pin* -rise_to * -fall_to ff* -probe -reset_path
