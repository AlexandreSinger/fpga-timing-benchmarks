set_max_delay 30 -rise -fall -from * -rise_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
