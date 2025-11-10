set_max_delay 30 -rise -fall -from pin* -rise_from [get_ports clk2] -rise_through net* -fall_through net* -fall_to ff* -ignore_clock_latency -probe
