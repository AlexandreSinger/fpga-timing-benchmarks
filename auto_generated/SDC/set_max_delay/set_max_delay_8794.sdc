set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_ports {clk0}] -fall_through ff* -probe -reset_path
