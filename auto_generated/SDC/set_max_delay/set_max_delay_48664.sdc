set_max_delay 30 -from pin2 -fall_from [get_ports clk1] -through ff1 -rise_through ff1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
