set_max_delay 4.0 -fall -from clk2 -rise_through [get_ports clk1] -rise_to pin1 -fall_to ff* -ignore_clock_latency
