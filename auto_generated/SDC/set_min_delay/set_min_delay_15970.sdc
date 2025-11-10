set_min_delay 4.0 -rise -fall -from port2 -rise_from core_clock -fall_from pin1 -rise_through * -fall_through ff* -to * -rise_to pin* -fall_to [get_ports clk1] -ignore_clock_latency
