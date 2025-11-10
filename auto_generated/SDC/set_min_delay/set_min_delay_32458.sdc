set_min_delay 10 -rise -fall -from pin2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through ff1 -to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
