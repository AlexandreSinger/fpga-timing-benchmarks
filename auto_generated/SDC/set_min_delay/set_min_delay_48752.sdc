set_min_delay 30 -rise -fall -from pin1 -rise_from port2 -fall_from [get_ports clk*] -rise_through ff* -fall_through net* -fall_to ff1 -ignore_clock_latency -probe -reset_path
