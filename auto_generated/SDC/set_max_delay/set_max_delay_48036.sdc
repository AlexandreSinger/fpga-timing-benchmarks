set_max_delay 30 -rise -fall -rise_from * -fall_from ff* -through and1 -rise_through * -to clk* -rise_to [get_ports {clk0}] -probe -reset_path
