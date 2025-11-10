set_max_delay 4.0 -fall -from core_clock -through [get_ports clk*] -fall_to port* -ignore_clock_latency
