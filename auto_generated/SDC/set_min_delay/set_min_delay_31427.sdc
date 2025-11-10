set_min_delay 10 -rise -fall -from pin1 -rise_from port* -through pin* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to * -fall_to * -ignore_clock_latency
