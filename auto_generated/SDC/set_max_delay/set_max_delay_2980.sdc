set_max_delay 4.0 -from [get_ports clk*] -fall_through [get_ports clk1] -to pin* -fall_to * -ignore_clock_latency
