set_max_delay 30 -rise -fall -fall_from clk* -rise_through ff1 -fall_through [get_ports {clk0}] -to * -probe -reset_path
