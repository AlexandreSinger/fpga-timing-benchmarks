set_max_delay 30 -rise -fall -rise_from core_clock -fall_through [get_ports {clk0}] -to xor* -rise_to * -fall_to clk1 -probe -reset_path
