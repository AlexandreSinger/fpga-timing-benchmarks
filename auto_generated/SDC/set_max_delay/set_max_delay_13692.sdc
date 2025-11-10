set_max_delay 4.0 -rise -fall -through [get_ports {clk0}] -fall_through pin* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
