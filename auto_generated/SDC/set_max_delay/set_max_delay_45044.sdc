set_max_delay 30 -fall -rise_from ff1 -rise_through and1 -fall_through ff1 -to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
