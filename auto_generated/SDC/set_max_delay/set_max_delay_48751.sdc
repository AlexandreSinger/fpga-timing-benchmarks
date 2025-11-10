set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from core_clock -fall_from pin2 -rise_through * -fall_through net1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
