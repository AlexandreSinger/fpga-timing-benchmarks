set_max_delay 30 -from core_clock -fall_from port1 -through * -rise_through ff1 -fall_through xor* -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
