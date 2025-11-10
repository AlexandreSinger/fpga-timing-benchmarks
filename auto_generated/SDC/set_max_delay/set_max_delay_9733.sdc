set_max_delay 4.0 -rise_from pin1 -through ff* -rise_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
