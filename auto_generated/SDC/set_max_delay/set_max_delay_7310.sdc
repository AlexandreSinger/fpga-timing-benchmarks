set_max_delay 4.0 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through xor* -rise_to core_clock -reset_path
