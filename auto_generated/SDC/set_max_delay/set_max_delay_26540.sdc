set_max_delay 10 -rise -fall -from pin1 -fall_from [get_ports clk2] -through * -to pin1 -rise_to core_clock -probe
