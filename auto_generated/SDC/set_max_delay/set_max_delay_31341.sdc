set_max_delay 10 -rise -fall -from * -rise_from core_clock -fall_from pin* -through net1 -fall_through [get_ports {clk0}] -to xor* -probe -reset_path
