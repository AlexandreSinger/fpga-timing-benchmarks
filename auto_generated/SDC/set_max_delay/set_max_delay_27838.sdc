set_max_delay 10 -rise -rise_from ff* -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
