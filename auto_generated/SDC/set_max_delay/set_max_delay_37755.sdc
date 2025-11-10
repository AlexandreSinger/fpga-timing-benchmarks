set_max_delay 30 -fall -from pin* -through * -fall_through [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency
