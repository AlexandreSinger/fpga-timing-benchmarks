set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from pin* -fall_through [get_ports {clk0}] -to ff1 -ignore_clock_latency -reset_path
