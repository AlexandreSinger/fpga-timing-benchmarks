set_min_delay 4.0 -fall -from * -rise_from [get_ports clk*] -through ff1 -fall_through * -to ff* -ignore_clock_latency -probe -reset_path
