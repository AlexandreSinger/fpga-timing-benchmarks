set_min_delay 4.0 -fall -fall_from port1 -through ff* -fall_through * -to [get_ports clk*] -ignore_clock_latency
