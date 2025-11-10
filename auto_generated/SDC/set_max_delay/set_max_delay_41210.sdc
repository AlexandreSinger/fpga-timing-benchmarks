set_max_delay 30 -fall -from ff* -fall_from port2 -through [get_ports {clk0}] -to [get_ports clk2] -fall_to pin1 -ignore_clock_latency
