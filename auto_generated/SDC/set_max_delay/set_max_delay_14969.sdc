set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from and1 -fall_from core_clock -through * -to * -rise_to * -fall_to pin2 -probe
