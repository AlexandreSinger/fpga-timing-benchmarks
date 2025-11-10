set_max_delay 4.0 -fall -from port* -fall_from port1 -through [get_ports clk*] -fall_through pin1 -fall_to pin1 -ignore_clock_latency
