set_min_delay 10 -from [get_ports {clk0}] -rise_from ff* -fall_from * -through pin2 -to core_clock -rise_to pin1 -reset_path
