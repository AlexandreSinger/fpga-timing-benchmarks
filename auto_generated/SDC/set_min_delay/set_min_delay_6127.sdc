set_min_delay 4.0 -rise_from pin* -fall_from [get_ports {clk0}] -to pin2 -rise_to core_clock -fall_to ff* -reset_path
