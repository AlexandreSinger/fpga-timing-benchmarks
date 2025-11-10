set_min_delay 30 -rise -fall -fall_from core_clock -fall_through * -to clk2 -rise_to clk* -fall_to [get_ports {clk0}] -probe
