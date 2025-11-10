set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -through [get_ports clk*] -to ff* -ignore_clock_latency -probe -reset_path
