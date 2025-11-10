set_min_delay 10 -from port2 -rise_through ff1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
