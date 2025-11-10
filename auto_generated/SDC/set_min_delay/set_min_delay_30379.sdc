set_min_delay 10 -rise -from [get_ports clk1] -fall_from * -fall_through [get_ports {clk0}] -rise_to ff* -fall_to * -ignore_clock_latency -probe -reset_path
