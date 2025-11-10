set_max_delay 10 -from * -rise_from pin2 -rise_through ff* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
