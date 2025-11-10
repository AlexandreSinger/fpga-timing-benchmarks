set_min_delay 30 -rise -fall -rise_from * -fall_from core_clock -through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}] -probe
