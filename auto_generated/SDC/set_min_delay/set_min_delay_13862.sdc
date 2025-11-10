set_min_delay 4.0 -rise -from port* -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through ff* -rise_to ff1 -ignore_clock_latency -probe -reset_path
