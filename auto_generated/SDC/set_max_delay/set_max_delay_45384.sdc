set_max_delay 30 -from * -rise_from pin* -rise_through [get_ports clk*] -to ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
