set_max_delay 4.0 -rise -from core_clock -through [get_ports {clk0}] -rise_through net2 -fall_through xor1 -fall_to clk* -probe -reset_path
