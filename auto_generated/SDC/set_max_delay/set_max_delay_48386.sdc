set_max_delay 30 -rise -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through pin1 -fall_through net* -to pin2 -rise_to ff1 -fall_to * -ignore_clock_latency -probe
