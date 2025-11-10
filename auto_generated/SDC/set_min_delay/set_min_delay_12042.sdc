set_min_delay 4.0 -fall -from core_clock -through xor* -fall_through [get_ports {clk0}] -to port2 -rise_to clk1 -probe -reset_path
