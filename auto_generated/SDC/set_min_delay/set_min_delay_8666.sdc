set_min_delay 4.0 -fall -rise_from pin1 -fall_from core_clock -through and1 -rise_through ff* -rise_to [get_ports clk1] -ignore_clock_latency
