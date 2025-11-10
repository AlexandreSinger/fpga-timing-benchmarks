set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from core_clock -through and1 -fall_through * -fall_to [get_ports {clk0}] -probe -reset_path
