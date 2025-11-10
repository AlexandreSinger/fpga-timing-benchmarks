set_max_delay 4.0 -rise -fall_from * -through [get_ports {clk0}] -rise_through xor1 -fall_through ff1 -rise_to clk* -fall_to pin2 -reset_path
