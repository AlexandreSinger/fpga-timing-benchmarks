set_max_delay 30 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through * -rise_to [get_ports {clk0}] -probe
