set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
