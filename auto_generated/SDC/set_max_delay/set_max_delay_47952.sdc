set_max_delay 30 -rise -fall -from * -fall_from * -rise_through [get_ports {clk0}] -fall_through ff* -to core_clock -rise_to core_clock -probe -reset_path
