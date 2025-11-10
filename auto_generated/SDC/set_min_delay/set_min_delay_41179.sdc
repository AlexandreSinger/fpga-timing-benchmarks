set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from core_clock -through net* -rise_through net* -to pin1 -probe
