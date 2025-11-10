set_max_delay 10 -rise -fall -from * -fall_from [get_ports {clk0}] -rise_through ff* -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
