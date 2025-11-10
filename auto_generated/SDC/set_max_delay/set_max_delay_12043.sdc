set_max_delay 4.0 -fall -from * -through pin1 -fall_through [get_ports clk1] -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
