set_min_delay 30 -from core_clock -fall_from [get_ports {clk0}] -fall_through xor* -rise_to ff1 -reset_path
