set_max_delay 4.0 -fall -from clk* -fall_from [get_ports clk1] -rise_to * -fall_to pin* -ignore_clock_latency
