set_min_delay 30 -rise_from [get_ports clk*] -fall_from * -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
