set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from * -through [get_ports {clk0}] -rise_to ff* -fall_to core_clock -ignore_clock_latency -probe -reset_path
