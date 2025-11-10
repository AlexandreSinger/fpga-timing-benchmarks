set_max_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin1 -rise_through pin* -fall_through * -to * -ignore_clock_latency
