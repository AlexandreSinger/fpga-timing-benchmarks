set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
