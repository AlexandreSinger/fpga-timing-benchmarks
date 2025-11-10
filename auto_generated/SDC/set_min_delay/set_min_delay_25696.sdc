set_min_delay 10 -from core_clock -rise_from ff1 -rise_through [get_ports {clk0}] -fall_through * -to port1 -rise_to clk1 -fall_to pin1
