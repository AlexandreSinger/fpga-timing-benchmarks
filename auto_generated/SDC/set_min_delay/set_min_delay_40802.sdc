set_min_delay 30 -rise -fall_from [get_ports clk*] -through * -fall_through ff* -fall_to pin1 -ignore_clock_latency -reset_path
