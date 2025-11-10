set_max_delay 4.0 -rise -from pin1 -rise_from [get_ports clk1] -fall_from pin2 -to ff* -rise_to port1 -ignore_clock_latency -probe -reset_path
