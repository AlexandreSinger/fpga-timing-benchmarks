set_max_delay 10 -rise -fall -rise_from pin* -fall_from pin1 -rise_through xor1 -to [get_ports {clk0}] -rise_to clk* -reset_path
