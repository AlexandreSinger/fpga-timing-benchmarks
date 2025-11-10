set_max_delay 4.0 -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through * -to port2
