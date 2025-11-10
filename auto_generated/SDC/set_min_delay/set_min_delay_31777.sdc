set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through xor1 -to ff* -rise_to clk* -fall_to ff* -probe -reset_path
