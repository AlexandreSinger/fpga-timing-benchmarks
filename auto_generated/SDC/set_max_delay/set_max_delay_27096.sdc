set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to port* -rise_to * -fall_to pin1 -ignore_clock_latency
