set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through ff1 -rise_to ff* -probe -reset_path
