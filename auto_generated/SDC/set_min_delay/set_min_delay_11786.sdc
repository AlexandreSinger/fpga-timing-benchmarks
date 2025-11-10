set_min_delay 4.0 -fall -from pin* -rise_from core_clock -through [get_ports clk1] -fall_through and1 -to * -rise_to pin1 -ignore_clock_latency
