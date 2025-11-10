set_max_delay 10 -rise -rise_from pin1 -fall_from * -rise_through [get_ports clk*] -fall_through ff1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
