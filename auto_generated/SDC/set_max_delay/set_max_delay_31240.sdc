set_max_delay 10 -from * -through * -fall_through [get_ports {clk0}] -to adder1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
