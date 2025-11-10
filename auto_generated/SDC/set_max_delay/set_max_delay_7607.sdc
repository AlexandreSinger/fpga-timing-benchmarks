set_max_delay 4.0 -rise -from core_clock -through and1 -rise_through xor* -fall_through [get_ports {clk0}] -to * -probe
