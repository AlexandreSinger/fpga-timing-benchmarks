set_max_delay 4.0 -rise -fall -fall_from port* -through pin1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
