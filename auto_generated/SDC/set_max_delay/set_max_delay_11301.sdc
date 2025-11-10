set_max_delay 4.0 -rise -rise_from clk* -fall_from core_clock -through and1 -rise_through [get_ports {clk0}] -fall_through pin* -rise_to [get_clocks {core_clk}] -probe
