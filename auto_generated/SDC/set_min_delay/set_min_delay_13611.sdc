set_min_delay 4.0 -rise -fall -fall_from clk* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to clk* -fall_to ff1 -probe -reset_path
