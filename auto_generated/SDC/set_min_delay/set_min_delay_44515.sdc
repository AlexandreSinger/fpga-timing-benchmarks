set_min_delay 30 -fall -from * -rise_from core_clock -fall_from [get_ports {clk0}] -rise_to xor* -fall_to ff1 -probe -reset_path
