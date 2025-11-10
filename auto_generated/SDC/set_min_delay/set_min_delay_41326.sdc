set_min_delay 30 -fall -from core_clock -through [get_ports {clk0}] -rise_through and1 -rise_to ff1 -probe -reset_path
