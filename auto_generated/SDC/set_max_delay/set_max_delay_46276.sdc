set_max_delay 30 -rise -fall -rise_from * -through net* -rise_through [get_ports {clk0}] -fall_through ff1 -to core_clock -probe -reset_path
