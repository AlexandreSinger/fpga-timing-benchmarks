set_min_delay 10 -rise -rise_from [get_ports clk1] -through net1 -rise_through [get_ports {clk0}] -fall_through ff1 -to * -rise_to ff* -ignore_clock_latency -probe -reset_path
