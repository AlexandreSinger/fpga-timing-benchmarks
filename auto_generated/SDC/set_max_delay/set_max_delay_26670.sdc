set_max_delay 10 -rise -fall -from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -to ff1 -ignore_clock_latency -probe
