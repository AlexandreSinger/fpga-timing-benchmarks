set_max_delay 10 -from pin2 -through [get_ports {clk0}] -fall_through xor1 -rise_to ff* -reset_path
