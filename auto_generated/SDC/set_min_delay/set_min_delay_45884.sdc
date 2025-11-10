set_min_delay 30 -rise -fall -from * -rise_from core_clock -rise_through net1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -probe -reset_path
