set_max_delay 4.0 -rise -fall -from pin2 -fall_from [get_ports clk*] -through * -rise_through net1 -fall_through * -to ff* -ignore_clock_latency -probe -reset_path
