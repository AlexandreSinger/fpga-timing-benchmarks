set_max_delay 30 -fall -through [get_ports {clk0}] -rise_through [get_ports clk*] -to * -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
