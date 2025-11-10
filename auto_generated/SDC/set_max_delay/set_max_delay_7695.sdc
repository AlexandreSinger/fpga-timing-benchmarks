set_max_delay 4.0 -rise -from core_clock -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to ff1 -fall_to core_clock -probe
