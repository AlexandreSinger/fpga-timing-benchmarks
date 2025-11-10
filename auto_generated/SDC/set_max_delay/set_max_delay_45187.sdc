set_max_delay 30 -from pin1 -rise_from core_clock -fall_from [get_ports {clk0}] -through net2 -rise_through net* -fall_through pin2 -to ff1 -probe
