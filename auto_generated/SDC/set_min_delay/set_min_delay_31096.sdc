set_min_delay 10 -from pin* -rise_from [get_ports clk*] -fall_from core_clock -through [get_ports {clk0}] -rise_through ff1 -fall_through pin2 -ignore_clock_latency -probe -reset_path
