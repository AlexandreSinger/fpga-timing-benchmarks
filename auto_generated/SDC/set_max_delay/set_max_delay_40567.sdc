set_max_delay 30 -rise -rise_from pin2 -fall_from [get_ports clk2] -rise_through ff* -fall_through * -ignore_clock_latency -reset_path
