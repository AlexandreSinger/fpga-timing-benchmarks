set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from ff* -through [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
