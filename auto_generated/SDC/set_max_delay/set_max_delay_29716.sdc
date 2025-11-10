set_max_delay 10 -rise -fall -from port1 -through ff1 -fall_through [get_ports {clk0}] -to pin2 -fall_to ff1 -probe -reset_path
