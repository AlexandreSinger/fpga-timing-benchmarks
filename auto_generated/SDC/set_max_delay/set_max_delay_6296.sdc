set_max_delay 4.0 -fall_from clk* -through [get_ports {clk0}] -rise_through ff* -rise_to [get_ports {clk0}] -probe -reset_path
