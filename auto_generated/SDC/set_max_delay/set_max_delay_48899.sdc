set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through [get_ports {clk0}] -to ff1 -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
