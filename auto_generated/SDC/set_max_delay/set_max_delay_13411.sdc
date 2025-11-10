set_max_delay 4.0 -rise -fall -rise_from * -fall_from port2 -through ff1 -fall_through * -to clk* -rise_to [get_ports {clk0}] -reset_path
